{-# LANGUAGE LambdaCase #-}
{-# LANGUAGE RecordWildCards #-}
-- |
-- Module: Chainweb.Pact.InMemoryCheckpointer
-- Copyright: Copyright © 2018 Kadena LLC.
-- License: MIT
-- Maintainer: Emmanuel Denloye-Ito <emmanuel@kadena.io>
-- Stability: experimental
--
module Chainweb.Pact.Backend.InMemoryCheckpointer
    ( initInMemoryCheckpointEnv
    ) where

import Data.HashMap.Strict (HashMap)
import qualified Data.HashMap.Strict as HMS

import Control.Concurrent.MVar

import qualified Pact.PersistPactDb as P
import qualified Pact.Types.Logger as P
import qualified Pact.Types.Runtime as P
import qualified Pact.Types.Server as P

-- internal modules
import Chainweb.BlockHeader
import Chainweb.Pact.Backend.Types

-- MIGHT INCLUDE THIS MODULE LATER
-- import Chainweb.ChainId
-- MIGHT INCLUDE THIS MODULE LATER

initInMemoryCheckpointEnv :: P.CommandConfig -> P.Logger -> P.GasEnv -> IO CheckpointEnv
initInMemoryCheckpointEnv cmdConfig logger gasEnv = do
    inmem <- newMVar mempty
    return $
        CheckpointEnv
            { _cpeCheckpointer =
                  Checkpointer
                      { restore = restore' inmem
                      , save = save' inmem
                      , discard = discard' inmem
                      }
            , _cpeCommandConfig = cmdConfig
            , _cpeLogger = logger
            , _cpeGasEnv = gasEnv
            }

type Store = HashMap (BlockHeight, BlockPayloadHash) PactDbState

restore' :: MVar Store -> BlockHeight -> BlockPayloadHash -> IO (Either String PactDbState)
restore' lock height hash = do
    withMVarMasked lock $ \store -> do
        case HMS.lookup (height, hash) store of
            Just dbstate -> return (Right dbstate)
            Nothing -> return $ Left "InMemoryCheckpointer.restore':Restore not found exception"

save' :: MVar Store -> BlockHeight -> BlockPayloadHash -> PactDbState -> IO (Either String ())
save' lock height hash p@(PactDbState {..}) = do

     -- Saving off checkpoint.
     -- modifyMVarMasked_ lock (return . HMS.insert (height, hash) p)
     modifyMVar_ lock (return . HMS.insert (height, hash) p)

     -- Closing database connection.
     case _pdbsDbEnv of
       EnvPersist' PactDbEnvPersist {..} ->
         case _pdepEnv of
           P.DbEnv {..} -> closeDb _db

discard' :: MVar Store -> BlockHeight -> BlockPayloadHash -> PactDbState -> IO (Either String ())
discard' _ _ _ _ = return (Right ())