{-# LANGUAGE QuasiQuotes #-}

-- This module is auto-generated. DO NOT EDIT IT MANUALLY.

module Chainweb.BlockHeader.Genesis.DevelopmentPayload ( payloadBlock ) where

import Data.Text.Encoding (encodeUtf8)
import Data.Yaml (decodeThrow)

import NeatInterpolation (text)

import Chainweb.Payload (PayloadWithOutputs)
import Chainweb.Utils (fromJuste)

payloadBlock :: PayloadWithOutputs
payloadBlock = fromJuste $ decodeThrow $ encodeUtf8 [text|
transactions:
- - eyJoYXNoIjoiN0dFZGdTV3Bid2ZwZk91OUlSYnU5N2RhMEk2Vng2U2VCWENsWGY0TC1MNCIsInNpZ3MiOltdLCJjbWQiOiJ7XCJwYXlsb2FkXCI6e1wiZXhlY1wiOntcImRhdGFcIjpudWxsLFwiY29kZVwiOlwiKGludGVyZmFjZSBjb2luLXNpZ1xcblxcbiAgXFxcIidjb2luLXNpZycgcmVwcmVzZW50cyB0aGUgS2FkZW5hIENvaW4gQ29udHJhY3QgaW50ZXJmYWNlLiBUaGlzIGNvbnRyYWN0ICAgICBcXFxcXFxuICBcXFxccHJvdmlkZXMgYm90aCB0aGUgdGhlIGdlbmVyYWwgaW50ZXJmYWNlIGZvciBhIEthZGVuYSdzIHRva2VuLCBzdXBwbHlpbmcgYSAgIFxcXFxcXG4gIFxcXFx0cmFuc2ZlciBmdW5jdGlvbiwgY29pbmJhc2UsIGFjY291bnQgY3JlYXRpb24gYW5kIGJhbGFuY2UgcXVlcnkuXFxcIlxcblxcbiAgKGRlZnVuIGNyZWF0ZS1hY2NvdW50OnN0cmluZyAoYWNjb3VudDpzdHJpbmcgZ3VhcmQ6Z3VhcmQpXFxuICAgIEBkb2MgXFxcIkNyZWF0ZSBhbiBhY2NvdW50IGZvciBBQ0NPVU5ULCB3aXRoIEdVQVJEIGNvbnRyb2xsaW5nIGFjY2VzcyB0byB0aGUgIFxcXFxcXG4gICAgXFxcXGFjY291bnQuXFxcIlxcbiAgICBAbW9kZWwgWyAocHJvcGVydHkgKG5vdCAoPSBhY2NvdW50IFxcXCJcXFwiKSkpIF1cXG4gICAgKVxcblxcbiAgKGRlZnVuIHRyYW5zZmVyOnN0cmluZyAoc2VuZGVyOnN0cmluZyByZWNlaXZlcjpzdHJpbmcgYW1vdW50OmRlY2ltYWwpXFxuICAgIEBkb2MgXFxcIlRyYW5zZmVyIEFNT1VOVCBiZXR3ZWVuIGFjY291bnRzIFNFTkRFUiBhbmQgUkVDRUlWRVIgb24gdGhlIHNhbWUgICAgXFxcXFxcbiAgICBcXFxcY2hhaW4uIFRoaXMgZmFpbHMgaWYgZWl0aGVyIFNFTkRFUiBvciBSRUNFSVZFUiBkb2VzIG5vdCBleGlzdC4gICAgICAgICAgIFxcXFxcXG4gICAgXFxcXENyZWF0ZS1vbi10cmFuc2ZlciBjYW4gYmUgZG9uZSB1c2luZyB0aGUgJ3RyYW5zZmVyLWFuZC1jcmVhdGUnIGZ1bmN0aW9uLlxcXCJcXG5cXG4gICAgQG1vZGVsIFsgKHByb3BlcnR5ICg-IGFtb3VudCAwLjApKVxcbiAgICAgICAgICAgICAocHJvcGVydHkgKG5vdCAoPSBzZW5kZXIgcmVjZWl2ZXIpKSlcXG4gICAgICAgICAgIF1cXG4gICAgKVxcblxcbiAgKGRlZnVuIHRyYW5zZmVyLWFuZC1jcmVhdGU6c3RyaW5nXFxuICAgICggc2VuZGVyOnN0cmluZ1xcbiAgICAgIHJlY2VpdmVyOnN0cmluZ1xcbiAgICAgIHJlY2VpdmVyLWd1YXJkOmd1YXJkXFxuICAgICAgYW1vdW50OmRlY2ltYWwgKVxcblxcbiAgICBAZG9jIFxcXCJUcmFuc2ZlciBBTU9VTlQgYmV0d2VlbiBhY2NvdW50cyBTRU5ERVIgYW5kIFJFQ0VJVkVSIG9uIHRoZSBzYW1lICAgIFxcXFxcXG4gICAgXFxcXGNoYWluLiBUaGlzIGZhaWxzIGlmIFNFTkRFUiBkb2VzIG5vdCBleGlzdC4gSWYgdGhlIFJFQ0VJVkVSIGFjY291bnQgZG9lcyBcXFxcXFxuICAgIFxcXFxub3QgZXhpc3QsIHRoZW4gaXQgaXMgY3JlYXRlZCBhbmQgYXNzb2NpYXRlZCB3aXRoIFJFQ0VJVkVSLUdVQVJELlxcXCJcXG5cXG4gICAgQG1vZGVsIFsgKHByb3BlcnR5ICg-IGFtb3VudCAwLjApKVxcbiAgICAgICAgICAgICAocHJvcGVydHkgKG5vdCAoPSBzZW5kZXIgcmVjZWl2ZXIpKSlcXG4gICAgICAgICAgIF1cXG4gICAgKVxcblxcbiAgKGRlZnVuIGFjY291bnQtYmFsYW5jZTpkZWNpbWFsIChhY2NvdW50OnN0cmluZylcXG4gICAgQGRvYyBcXFwiQ2hlY2sgYW4gYWNjb3VudCdzIGJhbGFuY2VcXFwiXFxuICAgIEBtb2RlbCBbIChwcm9wZXJ0eSAobm90ICg9IGFjY291bnQgXFxcIlxcXCIpKSkgXVxcbiAgICApXFxuXFxuICAoZGVmdW4gYWNjb3VudC1pbmZvOm9iamVjdCAoYWNjb3VudDpzdHJpbmcpXFxuICAgIEBkb2MgXFxcIkdldCBhbGwgb2YgYW4gYWNjb3VudCdzIGluZm8uIFRoaXMgaW5jbHVkZXMgdGhlIGJhbGFuY2UgYW5kIHRoZSAgICAgXFxcXFxcbiAgICBcXFxcZ3VhcmQuXFxcIlxcbiAgICBAbW9kZWwgWyAocHJvcGVydHkgKG5vdCAoPSBhY2NvdW50IFxcXCJcXFwiKSkpIF0pXFxuXFxuICAoZGVmdW4gcm90YXRlLWFjY291bnQtZ3VhcmQ6c3RyaW5nIChhY2NvdW50OnN0cmluZyBuZXctZ3VhcmQ6Z3VhcmQpXFxuICAgIEBkb2MgXFxcIlJvdGF0ZSBndWFyZCBhc3NvY2lhdGVkIHdpdGggQUNDT1VOVCB0byBuZXcgZ3VhcmQgTkVXLUdVQVJEXFxcIlxcbiAgICBAbW9kZWwgWyAocHJvcGVydHkgKG5vdCAoPSBhY2NvdW50IFxcXCJcXFwiKSkpIF1cXG4gICAgKVxcblxcbiAgKGRlZnVuIGNvaW5iYXNlOnN0cmluZyAoYWRkcmVzczpzdHJpbmcgYWRkcmVzcy1ndWFyZDpndWFyZCBhbW91bnQ6ZGVjaW1hbClcXG4gICAgQGRvYyBcXFwiTWludCBzb21lIG51bWJlciBvZiB0b2tlbnMgYW5kIGFsbG9jYXRlIHRoZW0gdG8gc29tZSBhZGRyZXNzXFxcIlxcblxcbiAgICBAbW9kZWwgWyAocHJvcGVydHkgKD4gYW1vdW50IDAuMCkpXFxuICAgICAgICAgICAgIChwcm9wZXJ0eSAobm90ICg9IGFkZHJlc3MgXFxcIlxcXCIpKSlcXG4gICAgICAgICAgIF1cXG4gICAgKVxcblxcbilcXG5cIn19LFwic2lnbmVyc1wiOltdLFwibWV0YVwiOntcImNyZWF0aW9uVGltZVwiOjE1NjkzNDk2MjEsXCJ0dGxcIjoxNzI4MDAsXCJnYXNMaW1pdFwiOjAsXCJjaGFpbklkXCI6XCJcIixcImdhc1ByaWNlXCI6MCxcInNlbmRlclwiOlwiXCJ9LFwibm9uY2VcIjpcIlxcXCJnZW5lc2lzLTAxXFxcIlwifSJ9
  - eyJnYXMiOjAsInJlc3VsdCI6eyJzdGF0dXMiOiJzdWNjZXNzIiwiZGF0YSI6IkxvYWRlZCBpbnRlcmZhY2UgY29pbi1zaWcifSwicmVxS2V5IjoiN0dFZGdTV3Bid2ZwZk91OUlSYnU5N2RhMEk2Vng2U2VCWENsWGY0TC1MNCIsImxvZ3MiOiJPRHFPT1VNVzZwOTUzVW5kUDlmQzhpS3ZwemszY3d5MEp2elpzVDBnSy1vIiwibWV0YURhdGEiOm51bGwsImNvbnRpbnVhdGlvbiI6bnVsbCwidHhJZCI6MH0
- - eyJoYXNoIjoiekR5LWYyT0lfOGFRMnp0Wlpfdkd1LU5vTVVjRFY4Ri1JemppX2tCZkUyQSIsInNpZ3MiOltdLCJjbWQiOiJ7XCJwYXlsb2FkXCI6e1wiZXhlY1wiOntcImRhdGFcIjpudWxsLFwiY29kZVwiOlwiKG1vZHVsZSBjb2luIEdPVkVSTkFOQ0VcXG5cXG4gIEBkb2MgXFxcIidjb2luJyByZXByZXNlbnRzIHRoZSBLYWRlbmEgQ29pbiBDb250cmFjdC4gVGhpcyBjb250cmFjdCBwcm92aWRlcyBib3RoIHRoZSBcXFxcXFxuICBcXFxcYnV5L3JlZGVlbSBnYXMgc3VwcG9ydCBpbiB0aGUgZm9ybSBvZiAnZnVuZC10eCcsIGFzIHdlbGwgYXMgdHJhbnNmZXIsICAgICAgIFxcXFxcXG4gIFxcXFxjcmVkaXQsIGRlYml0LCBjb2luYmFzZSwgYWNjb3VudCBjcmVhdGlvbiBhbmQgcXVlcnksIGFzIHdlbGwgYXMgU1BWIGJ1cm4gICAgXFxcXFxcbiAgXFxcXGNyZWF0ZS4gVG8gYWNjZXNzIHRoZSBjb2luIGNvbnRyYWN0LCB5b3UgbWF5IHVzZSBpdHMgZnVsbHktcXVhbGlmaWVkIG5hbWUsICBcXFxcXFxuICBcXFxcb3IgaXNzdWUgdGhlICcodXNlIGNvaW4pJyBjb21tYW5kIGluIHRoZSBib2R5IG9mIGEgbW9kdWxlIGRlY2xhcmF0aW9uLlxcXCJcXG5cXG4gIEBtb2RlbCBbXFxuICAgIChkZWZwcm9wZXJ0eSBjb25zZXJ2ZXMtbWFzc1xcbiAgICAgICg9IChjb2x1bW4tZGVsdGEgY29pbi10YWJsZSAnYmFsYW5jZSkgMC4wKSlcXG4gIF1cXG5cXG4gIChpbXBsZW1lbnRzIGNvaW4tc2lnKVxcblxcbiAgOyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxcbiAgOyBTY2hlbWFzIGFuZCBUYWJsZXNcXG5cXG4gIChkZWZzY2hlbWEgY29pbi1zY2hlbWFcXG4gICAgYmFsYW5jZTpkZWNpbWFsXFxuICAgIGd1YXJkOmd1YXJkKVxcbiAgKGRlZnRhYmxlIGNvaW4tdGFibGU6e2NvaW4tc2NoZW1hfSlcXG5cXG4gIDsgdGhlIHNoYXBlIG9mIGEgY3Jvc3MtY2hhaW4gdHJhbnNmZXIgKHVzZWQgZm9yIHR5cGVjaGVja2luZylcXG4gIChkZWZzY2hlbWEgdHJhbnNmZXItc2NoZW1hXFxuICAgIGNyZWF0ZS1hY2NvdW50OnN0cmluZ1xcbiAgICBjcmVhdGUtYWNjb3VudC1ndWFyZDpndWFyZFxcbiAgICBxdWFudGl0eTpkZWNpbWFsXFxuICAgIClcXG5cXG4gIDsgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cXG4gIDsgQ2FwYWJpbGl0aWVzXFxuXFxuICAoZGVmY2FwIFRSQU5TRkVSICgpXFxuICAgIFxcXCJBdXRvbm9tb3VzIGNhcGFiaWxpdHkgdG8gcHJvdGVjdCBkZWJpdCBhbmQgY3JlZGl0IGFjdGlvbnNcXFwiXFxuICAgIHRydWUpXFxuXFxuICAoZGVmY2FwIENPSU5CQVNFICgpXFxuICAgIFxcXCJNYWdpYyBjYXBhYmlsaXR5IHRvIHByb3RlY3QgbWluZXIgcmV3YXJkXFxcIlxcbiAgICB0cnVlKVxcblxcbiAgKGRlZmNhcCBGVU5EX1RYICgpXFxuICAgIFxcXCJNYWdpYyBjYXBhYmlsaXR5IHRvIGV4ZWN1dGUgZ2FzIHB1cmNoYXNlcyBhbmQgcmVkZW1wdGlvbnNcXFwiXFxuICAgIHRydWUpXFxuXFxuICAoZGVmY2FwIEFDQ09VTlRfR1VBUkQgKGFjY291bnQpXFxuICAgIFxcXCJMb29rdXAgYW5kIGVuZm9yY2UgZ3VhcmRzIGFzc29jaWF0ZWQgd2l0aCBhbiBhY2NvdW50XFxcIlxcbiAgICAod2l0aC1yZWFkIGNvaW4tdGFibGUgYWNjb3VudCB7IFxcXCJndWFyZFxcXCIgOj0gZyB9XFxuICAgICAgKGVuZm9yY2UtZ3VhcmQgZykpKVxcblxcbiAgKGRlZmNhcCBHT1ZFUk5BTkNFICgpXFxuICAgIChlbmZvcmNlIGZhbHNlIFxcXCJFbmZvcmNlIG5vbi11cGdyYWRlYWJpbGl0eSBleGNlcHQgaW4gdGhlIGNhc2Ugb2YgYSBoYXJkIGZvcmtcXFwiKSlcXG5cXG4gIChkZWZjb25zdCBNSU5JTVVNX1BSRUNJU0lPTiAxMlxcbiAgICBcXFwiTWluaW11bSBhbGxvd2VkIHByZWNpc2lvbiBmb3IgY29pbiB0cmFuc2FjdGlvbnNcXFwiKVxcblxcbiAgKGRlZnVuIGVuZm9yY2UtdW5pdCAoYW1vdW50OmRlY2ltYWwpXFxuICAgIEBkb2MgXFxcIkVuZm9yY2UgbWluaW11bSBwcmVjaXNpb24gYWxsb3dlZCBmb3IgY29pbiB0cmFuc2FjdGlvbnNcXFwiXFxuICAgIChlbmZvcmNlXFxuICAgICAgKD0gKGZsb29yIGFtb3VudCBNSU5JTVVNX1BSRUNJU0lPTilcXG4gICAgICAgICBhbW91bnQpXFxuICAgICAgKGZvcm1hdCBcXFwiQW1vdW50IHZpb2xhdGVzIG1pbmltdW0gcHJlY2lzaW9uOiB7fVxcXCIgW2Ftb3VudF0pKVxcbiAgKVxcblxcbiAgOyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxcbiAgOyBDb2luIENvbnRyYWN0XFxuXFxuICAoZGVmdW4gYnV5LWdhczpzdHJpbmcgKHNlbmRlcjpzdHJpbmcgdG90YWw6ZGVjaW1hbClcXG4gICAgQGRvYyBcXFwiVGhpcyBmdW5jdGlvbiBkZXNjcmliZXMgdGhlIG1haW4gJ2dhcyBidXknIG9wZXJhdGlvbi4gQXQgdGhpcyBwb2ludCBcXFxcXFxuICAgIFxcXFxNSU5FUiBoYXMgYmVlbiBjaG9zZW4gZnJvbSB0aGUgcG9vbCwgYW5kIHdpbGwgYmUgdmFsaWRhdGVkLiBUaGUgU0VOREVSICAgXFxcXFxcbiAgICBcXFxcb2YgdGhpcyB0cmFuc2FjdGlvbiBoYXMgc3BlY2lmaWVkIGEgZ2FzIGxpbWl0IExJTUlUIChtYXhpbXVtIGdhcykgZm9yICAgIFxcXFxcXG4gICAgXFxcXHRoZSB0cmFuc2FjdGlvbiwgYW5kIHRoZSBwcmljZSBpcyB0aGUgc3BvdCBwcmljZSBvZiBnYXMgYXQgdGhhdCB0aW1lLiAgICBcXFxcXFxuICAgIFxcXFxUaGUgZ2FzIGJ1eSB3aWxsIGJlIGV4ZWN1dGVkIHByaW9yIHRvIGV4ZWN1dGluZyBTRU5ERVIncyBjb2RlLlxcXCJcXG5cXG4gICAgKGVuZm9yY2UtdW5pdCB0b3RhbClcXG5cXG4gICAgKGVuZm9yY2UgKD4gdG90YWwgMC4wKVxcbiAgICAgIFxcXCJnYXMgc3VwcGx5IG11c3QgYmUgYSBwb3NpdGl2ZSBxdWFudGl0eVxcXCIpXFxuXFxuICAgIChyZXF1aXJlLWNhcGFiaWxpdHkgKEZVTkRfVFgpKVxcbiAgICAod2l0aC1jYXBhYmlsaXR5IChUUkFOU0ZFUilcXG4gICAgICAoZGViaXQgc2VuZGVyIHRvdGFsKSlcXG4gICAgKVxcblxcbiAgKGRlZnVuIHJlZGVlbS1nYXM6c3RyaW5nIChtaW5lcjpzdHJpbmcgbWluZXItZ3VhcmQ6Z3VhcmQgc2VuZGVyOnN0cmluZyB0b3RhbDpkZWNpbWFsKVxcbiAgICBAZG9jIFxcXCJUaGlzIGZ1bmN0aW9uIGRlc2NyaWJlcyB0aGUgbWFpbiAncmVkZWVtIGdhcycgb3BlcmF0aW9uLiBBdCB0aGlzICAgIFxcXFxcXG4gICAgXFxcXHBvaW50LCB0aGUgU0VOREVSJ3MgdHJhbnNhY3Rpb24gaGFzIGJlZW4gZXhlY3V0ZWQsIGFuZCB0aGUgZ2FzIHRoYXQgICAgICBcXFxcXFxuICAgIFxcXFx3YXMgY2hhcmdlZCBoYXMgYmVlbiBjYWxjdWxhdGVkLiBNSU5FUiB3aWxsIGJlIGNyZWRpdGVkIHRoZSBnYXMgY29zdCwgICAgXFxcXFxcbiAgICBcXFxcYW5kIFNFTkRFUiB3aWxsIHJlY2VpdmUgdGhlIHJlbWFpbmRlciB1cCB0byB0aGUgbGltaXRcXFwiXFxuXFxuICAgIEBtb2RlbCBbKHByb3BlcnR5ICg-IHRvdGFsIDAuMCkpXVxcblxcbiAgICAoZW5mb3JjZS11bml0IHRvdGFsKVxcbiAgICAocmVxdWlyZS1jYXBhYmlsaXR5IChGVU5EX1RYKSlcXG4gICAgKHdpdGgtY2FwYWJpbGl0eSAoVFJBTlNGRVIpXFxuICAgICAgKGxldCogKChmZWUgKHJlYWQtZGVjaW1hbCBcXFwiZmVlXFxcIikpXFxuICAgICAgICAgICAgIChyZWZ1bmQgKC0gdG90YWwgZmVlKSkpXFxuXFxuICAgICAgICAoZW5mb3JjZS11bml0IGZlZSlcXG5cXG4gICAgICAgIChlbmZvcmNlICg-PSBmZWUgMC4wKVxcbiAgICAgICAgICBcXFwiZmVlIG11c3QgYmUgYSBub24tbmVnYXRpdmUgcXVhbnRpdHlcXFwiKVxcblxcbiAgICAgICAgKGVuZm9yY2UgKD49IHJlZnVuZCAwLjApXFxuICAgICAgICAgIFxcXCJyZWZ1bmQgbXVzdCBiZSBhIG5vbi1uZWdhdGl2ZSBxdWFudGl0eVxcXCIpXFxuXFxuICAgICAgICA7IGRpcmVjdGx5IHVwZGF0ZSBpbnN0ZWFkIG9mIGNyZWRpdFxcbiAgICAgICAgKGlmICg-IHJlZnVuZCAwLjApXFxuICAgICAgICAgICh3aXRoLXJlYWQgY29pbi10YWJsZSBzZW5kZXJcXG4gICAgICAgICAgICB7IFxcXCJiYWxhbmNlXFxcIiA6PSBiYWxhbmNlIH1cXG4gICAgICAgICAgICAodXBkYXRlIGNvaW4tdGFibGUgc2VuZGVyXFxuICAgICAgICAgICAgICB7IFxcXCJiYWxhbmNlXFxcIjogKCsgYmFsYW5jZSByZWZ1bmQpIH0pXFxuICAgICAgICAgICAgKVxcbiAgICAgICAgICBcXFwibm9vcFxcXCIpXFxuXFxuICAgICAgICAoaWYgKD4gZmVlIDAuMClcXG4gICAgICAgICAgKGNyZWRpdCBtaW5lciBtaW5lci1ndWFyZCBmZWUpXFxuICAgICAgICAgIFxcXCJub29wXFxcIilcXG4gICAgICAgICkpXFxuICAgIClcXG5cXG4gIChkZWZ1biBjcmVhdGUtYWNjb3VudDpzdHJpbmcgKGFjY291bnQ6c3RyaW5nIGd1YXJkOmd1YXJkKVxcbiAgICBAZG9jIFxcXCJDcmVhdGUgYW4gYWNjb3VudCBmb3IgQUNDT1VOVCwgd2l0aCBHVUFSRCBjb250cm9sbGluZyBhY2Nlc3MgdG8gdGhlICBcXFxcXFxuICAgIFxcXFxhY2NvdW50LlxcXCJcXG4gICAgKGluc2VydCBjb2luLXRhYmxlIGFjY291bnRcXG4gICAgICB7IFxcXCJiYWxhbmNlXFxcIiA6IDAuMFxcbiAgICAgICwgXFxcImd1YXJkXFxcIiAgIDogZ3VhcmRcXG4gICAgICB9KVxcbiAgICApXFxuXFxuICAoZGVmdW4gYWNjb3VudC1iYWxhbmNlOmRlY2ltYWwgKGFjY291bnQ6c3RyaW5nKVxcbiAgICBAZG9jIFxcXCJDaGVjayBhbiBhY2NvdW50J3MgYmFsYW5jZS5cXFwiXFxuICAgICh3aXRoLXJlYWQgY29pbi10YWJsZSBhY2NvdW50XFxuICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOj0gYmFsYW5jZSB9XFxuICAgICAgYmFsYW5jZVxcbiAgICAgIClcXG4gICAgKVxcblxcbiAgKGRlZnVuIGFjY291bnQtaW5mbzpvYmplY3QgKGFjY291bnQ6c3RyaW5nKVxcbiAgICBAZG9jIFxcXCJHZXQgYWxsIG9mIGFuIGFjY291bnQncyBpbmZvLiAgVGhpcyBpbmNsdWRlcyB0aGUgYmFsYW5jZSBhbmQgdGhlICAgIFxcXFxcXG4gICAgXFxcXGd1YXJkLlxcXCJcXG4gICAgKHJlYWQgY29pbi10YWJsZSBhY2NvdW50KVxcbiAgICApXFxuXFxuICAoZGVmdW4gcm90YXRlLWFjY291bnQtZ3VhcmQ6c3RyaW5nIChhY2NvdW50OnN0cmluZyBuZXctZ3VhcmQ6Z3VhcmQpXFxuICAgIEBkb2MgXFxcIlJvdGF0ZSBndWFyZCBhc3NvY2lhdGVkIHdpdGggQUNDT1VOVFxcXCJcXG5cXG4gICAgQG1vZGVsIFsgKHByb3BlcnR5IChub3QgKD0gYWNjb3VudCBcXFwiXFxcIikpKSBdXFxuXFxuICAgIChlbmZvcmNlIChub3QgKD0gYWNjb3VudCBcXFwiXFxcIikpXFxuICAgICAgXFxcImFjY291bnQgbmFtZSBtdXN0IGJlIG5vbi1lbXB0eVxcXCIpXFxuXFxuICAgICh3aXRoLXJlYWQgY29pbi10YWJsZSBhY2NvdW50XFxuICAgICAgeyBcXFwiZ3VhcmRcXFwiIDo9IG9sZC1ndWFyZCB9XFxuXFxuICAgICAgKGVuZm9yY2UtZ3VhcmQgb2xkLWd1YXJkKVxcblxcbiAgICAgICh1cGRhdGUgY29pbi10YWJsZSBhY2NvdW50XFxuICAgICAgICB7IFxcXCJndWFyZFxcXCIgOiBuZXctZ3VhcmQgfVxcbiAgICAgICAgKSkpXFxuXFxuXFxuICAoZGVmdW4gdHJhbnNmZXI6c3RyaW5nIChzZW5kZXI6c3RyaW5nIHJlY2VpdmVyOnN0cmluZyBhbW91bnQ6ZGVjaW1hbClcXG4gICAgQGRvYyBcXFwiVHJhbnNmZXIgQU1PVU5UIGJldHdlZW4gYWNjb3VudHMgU0VOREVSIGFuZCBSRUNFSVZFUiBvbiB0aGUgc2FtZSAgICBcXFxcXFxuICAgIFxcXFxjaGFpbi4gVGhpcyBmYWlscyBpZiBlaXRoZXIgU0VOREVSIG9yIFJFQ0VJVkVSIGRvZXMgbm90IGV4aXN0LiAgICAgICAgICAgXFxcXFxcbiAgICBcXFxcQ3JlYXRlLW9uLXRyYW5zZmVyIGNhbiBiZSBkb25lIHVzaW5nIHRoZSAndHJhbnNmZXItYW5kLWNyZWF0ZScgZnVuY3Rpb24uXFxcIlxcblxcbiAgICBAbW9kZWwgW1xcbiAgICAgIChwcm9wZXJ0eSBjb25zZXJ2ZXMtbWFzcylcXG4gICAgICAocHJvcGVydHkgKD4gYW1vdW50IDAuMCkpXFxuICAgICAgKHByb3BlcnR5IChub3QgKD0gc2VuZGVyIFxcXCJcXFwiKSkpXFxuICAgICAgKHByb3BlcnR5IChub3QgKD0gcmVjZWl2ZXIgXFxcIlxcXCIpKSlcXG4gICAgXVxcblxcbiAgICAoZW5mb3JjZSAobm90ICg9IHNlbmRlciByZWNlaXZlcikpXFxuICAgICAgXFxcInNlbmRlciBjYW5ub3QgYmUgdGhlIHJlY2VpdmVyIG9mIGEgdHJhbnNmZXJcXFwiKVxcblxcbiAgICAoZW5mb3JjZSAoIT0gXFxcIlxcXCIgc2VuZGVyKSBcXFwiZW1wdHkgc2VuZGVyXFxcIilcXG4gICAgKGVuZm9yY2UgKCE9IFxcXCJcXFwiIHJlY2VpdmVyKSBcXFwiZW1wdHkgc2VuZGVyXFxcIilcXG5cXG4gICAgKGVuZm9yY2UgKD4gYW1vdW50IDAuMClcXG4gICAgICBcXFwidHJhbnNmZXIgYW1vdW50IG11c3QgYmUgcG9zaXRpdmVcXFwiKVxcblxcbiAgICAoZW5mb3JjZS11bml0IGFtb3VudClcXG5cXG4gICAgKHdpdGgtY2FwYWJpbGl0eSAoVFJBTlNGRVIpXFxuICAgICAgKGRlYml0IHNlbmRlciBhbW91bnQpXFxuICAgICAgKHdpdGgtcmVhZCBjb2luLXRhYmxlIHJlY2VpdmVyXFxuICAgICAgICB7IFxcXCJndWFyZFxcXCIgOj0gZyB9XFxuXFxuICAgICAgICAoY3JlZGl0IHJlY2VpdmVyIGcgYW1vdW50KSlcXG4gICAgICApXFxuICAgIClcXG5cXG4gIChkZWZ1biB0cmFuc2Zlci1hbmQtY3JlYXRlOnN0cmluZ1xcbiAgICAoIHNlbmRlcjpzdHJpbmdcXG4gICAgICByZWNlaXZlcjpzdHJpbmdcXG4gICAgICByZWNlaXZlci1ndWFyZDpndWFyZFxcbiAgICAgIGFtb3VudDpkZWNpbWFsIClcXG5cXG4gICAgQGRvYyBcXFwiVHJhbnNmZXIgYmV0d2VlbiBhY2NvdW50cyBTRU5ERVIgYW5kIFJFQ0VJVkVSIG9uIHRoZSBzYW1lIGNoYWluLiAgICBcXFxcXFxuICAgIFxcXFxUaGlzIGZhaWxzIGlmIHRoZSBTRU5ERVIgYWNjb3VudCBkb2VzIG5vdCBleGlzdC4gSWYgdGhlIFJFQ0VJVkVSIGFjY291bnQgXFxcXFxcbiAgICBcXFxcZG9lcyBub3QgZXhpc3QsIGl0IGlzIGNyZWF0ZWQgYW5kIGFzc29jaWF0ZWQgd2l0aCBHVUFSRC5cXFwiXFxuXFxuICAgIEBtb2RlbCBbXFxuICAgICAgOyhwcm9wZXJ0eSBjb25zZXJ2ZXMtbWFzcykgOzsgZmFpbHMgb24gbWlzc2luZyByb3csIEZWIHByb2JsZW1cXG4gICAgICAocHJvcGVydHkgKD4gYW1vdW50IDAuMCkpXFxuICAgICAgKHByb3BlcnR5IChub3QgKD0gc2VuZGVyIFxcXCJcXFwiKSkpXFxuICAgICAgKHByb3BlcnR5IChub3QgKD0gcmVjZWl2ZXIgXFxcIlxcXCIpKSlcXG4gICAgXVxcblxcbiAgICAoZW5mb3JjZSAoIT0gc2VuZGVyIHJlY2VpdmVyKVxcbiAgICAgIFxcXCJzZW5kZXIgY2Fubm90IGJlIHRoZSByZWNlaXZlciBvZiBhIHRyYW5zZmVyXFxcIilcXG5cXG4gICAgKGVuZm9yY2UgKCE9IFxcXCJcXFwiIHNlbmRlcikgXFxcImVtcHR5IHNlbmRlclxcXCIpXFxuICAgIChlbmZvcmNlICghPSBcXFwiXFxcIiByZWNlaXZlcikgXFxcImVtcHR5IHNlbmRlclxcXCIpXFxuXFxuICAgIChlbmZvcmNlICg-IGFtb3VudCAwLjApXFxuICAgICAgXFxcInRyYW5zZmVyIGFtb3VudCBtdXN0IGJlIHBvc2l0aXZlXFxcIilcXG5cXG4gICAgKGVuZm9yY2UtdW5pdCBhbW91bnQpXFxuXFxuICAgICh3aXRoLWNhcGFiaWxpdHkgKFRSQU5TRkVSKVxcbiAgICAgIChkZWJpdCBzZW5kZXIgYW1vdW50KVxcbiAgICAgIChjcmVkaXQgcmVjZWl2ZXIgcmVjZWl2ZXItZ3VhcmQgYW1vdW50KSlcXG4gICAgKVxcblxcbiAgKGRlZnVuIGNvaW5iYXNlOnN0cmluZyAoYWRkcmVzczpzdHJpbmcgYWRkcmVzcy1ndWFyZDpndWFyZCBhbW91bnQ6ZGVjaW1hbClcXG4gICAgQGRvYyBcXFwiSW50ZXJuYWwgZnVuY3Rpb24gZm9yIHRoZSBpbml0aWFsIGNyZWF0aW9uIG9mIGNvaW5zLiAgVGhpcyBmdW5jdGlvbiBcXFxcXFxuICAgIFxcXFxjYW5ub3QgYmUgdXNlZCBvdXRzaWRlIG9mIHRoZSBjb2luIGNvbnRyYWN0LlxcXCJcXG4gICAgKHJlcXVpcmUtY2FwYWJpbGl0eSAoQ09JTkJBU0UpKVxcbiAgICAoZW5mb3JjZS11bml0IGFtb3VudClcXG4gICAgKHdpdGgtY2FwYWJpbGl0eSAoVFJBTlNGRVIpXFxuICAgICAgKGNyZWRpdCBhZGRyZXNzIGFkZHJlc3MtZ3VhcmQgYW1vdW50KSlcXG4gICAgKVxcblxcbiAgKGRlZnBhY3QgZnVuZC10eCAoc2VuZGVyOnN0cmluZyBtaW5lcjpzdHJpbmcgbWluZXItZ3VhcmQ6Z3VhcmQgdG90YWw6ZGVjaW1hbClcXG4gICAgQGRvYyBcXFwiJ2Z1bmQtdHgnIGlzIGEgc3BlY2lhbCBwYWN0IHRvIGZ1bmQgYSB0cmFuc2FjdGlvbiBpbiB0d28gc3RlcHMsICAgICBcXFxcXFxuICAgIFxcXFx3aXRoIHRoZSBhY3R1YWwgdHJhbnNhY3Rpb24gdHJhbnNwaXJpbmcgaW4gdGhlIG1pZGRsZTogICAgICAgICAgICAgICAgICAgXFxcXFxcbiAgICBcXFxcICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIFxcXFxcXG4gICAgXFxcXCAgMSkgQSBidXlpbmcgcGhhc2UsIGRlYml0aW5nIHRoZSBzZW5kZXIgZm9yIHRvdGFsIGdhcyBhbmQgZmVlLCB5aWVsZGluZyBcXFxcXFxuICAgIFxcXFwgICAgIFRYX01BWF9DSEFSR0UuICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgXFxcXFxcbiAgICBcXFxcICAyKSBBIHNldHRsZW1lbnQgcGhhc2UsIHJlc3VtaW5nIFRYX01BWF9DSEFSR0UsIGFuZCBhbGxvY2F0aW5nIHRvIHRoZSAgIFxcXFxcXG4gICAgXFxcXCAgICAgY29pbmJhc2UgYWNjb3VudCBmb3IgdXNlZCBnYXMgYW5kIGZlZSwgYW5kIHNlbmRlciBhY2NvdW50IGZvciBiYWwtICBcXFxcXFxuICAgIFxcXFwgICAgIGFuY2UgKHVudXNlZCBnYXMsIGlmIGFueSkuXFxcIlxcbiAgICBAbW9kZWwgW1xcbiAgICAgIChwcm9wZXJ0eSAoPiB0b3RhbCAwLjApKVxcbiAgICAgIDsocHJvcGVydHkgY29uc2VydmVzLW1hc3MpIG5vdCBzdXBwb3J0ZWQgeWV0XFxuICAgIF1cXG5cXG4gICAgKHN0ZXAgKGJ1eS1nYXMgc2VuZGVyIHRvdGFsKSlcXG4gICAgKHN0ZXAgKHJlZGVlbS1nYXMgbWluZXIgbWluZXItZ3VhcmQgc2VuZGVyIHRvdGFsKSlcXG4gICAgKVxcblxcbiAgKGRlZnVuIGRlYml0OnN0cmluZyAoYWNjb3VudDpzdHJpbmcgYW1vdW50OmRlY2ltYWwpXFxuICAgIEBkb2MgXFxcIkRlYml0IEFNT1VOVCBmcm9tIEFDQ09VTlQgYmFsYW5jZSByZWNvcmRpbmcgREFURSBhbmQgREFUQVxcXCJcXG5cXG4gICAgKGVuZm9yY2UgKD4gYW1vdW50IDAuMClcXG4gICAgICBcXFwiZGViaXQgYW1vdW50IG11c3QgYmUgcG9zaXRpdmVcXFwiKVxcblxcbiAgICAocmVxdWlyZS1jYXBhYmlsaXR5IChUUkFOU0ZFUikpXFxuICAgICh3aXRoLWNhcGFiaWxpdHkgKEFDQ09VTlRfR1VBUkQgYWNjb3VudClcXG4gICAgICAod2l0aC1yZWFkIGNvaW4tdGFibGUgYWNjb3VudFxcbiAgICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOj0gYmFsYW5jZSB9XFxuXFxuICAgICAgICAoZW5mb3JjZSAoPD0gYW1vdW50IGJhbGFuY2UpIFxcXCJJbnN1ZmZpY2llbnQgZnVuZHNcXFwiKVxcbiAgICAgICAgKHVwZGF0ZSBjb2luLXRhYmxlIGFjY291bnRcXG4gICAgICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOiAoLSBiYWxhbmNlIGFtb3VudCkgfVxcbiAgICAgICAgICApKSlcXG4gICAgKVxcblxcblxcbiAgKGRlZnVuIGNyZWRpdDpzdHJpbmcgKGFjY291bnQ6c3RyaW5nIGd1YXJkOmd1YXJkIGFtb3VudDpkZWNpbWFsKVxcbiAgICBAZG9jIFxcXCJDcmVkaXQgQU1PVU5UIHRvIEFDQ09VTlQgYmFsYW5jZSByZWNvcmRpbmcgREFURSBhbmQgREFUQVxcXCJcXG5cXG4gICAgKGVuZm9yY2UgKD4gYW1vdW50IDAuMClcXG4gICAgICBcXFwiY3JlZGl0IGFtb3VudCBtdXN0IGJlIHBvc2l0aXZlXFxcIilcXG5cXG4gICAgKHJlcXVpcmUtY2FwYWJpbGl0eSAoVFJBTlNGRVIpKVxcbiAgICAod2l0aC1kZWZhdWx0LXJlYWQgY29pbi10YWJsZSBhY2NvdW50XFxuICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOiAwLjAsIFxcXCJndWFyZFxcXCIgOiBndWFyZCB9XFxuICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOj0gYmFsYW5jZSwgXFxcImd1YXJkXFxcIiA6PSByZXRnIH1cXG4gICAgICA7IHdlIGRvbid0IHdhbnQgdG8gb3ZlcndyaXRlIGFuIGV4aXN0aW5nIGd1YXJkIHdpdGggdGhlIHVzZXItc3VwcGxpZWQgb25lXFxuICAgICAgKGVuZm9yY2UgKD0gcmV0ZyBndWFyZClcXG4gICAgICAgIFxcXCJhY2NvdW50IGd1YXJkcyBkbyBub3QgbWF0Y2hcXFwiKVxcblxcbiAgICAgICh3cml0ZSBjb2luLXRhYmxlIGFjY291bnRcXG4gICAgICAgIHsgXFxcImJhbGFuY2VcXFwiIDogKCsgYmFsYW5jZSBhbW91bnQpXFxuICAgICAgICAsIFxcXCJndWFyZFxcXCIgICA6IHJldGdcXG4gICAgICAgIH0pXFxuICAgICAgKSlcXG5cXG4gIChkZWZwYWN0IGNyb3NzLWNoYWluLXRyYW5zZmVyXFxuICAgICggZGVsZXRlLWFjY291bnQ6c3RyaW5nXFxuICAgICAgY3JlYXRlLWNoYWluLWlkOnN0cmluZ1xcbiAgICAgIGNyZWF0ZS1hY2NvdW50OnN0cmluZ1xcbiAgICAgIGNyZWF0ZS1hY2NvdW50LWd1YXJkOmd1YXJkXFxuICAgICAgcXVhbnRpdHk6ZGVjaW1hbCApXFxuXFxuICAgIEBkb2MgXFxcIlRyYW5zZmVyIFFVQU5USVRZIGNvaW5zIGZyb20gREVMRVRFLUFDQ09VTlQgb24gY3VycmVudCBjaGFpbiB0byAgICAgICAgICAgXFxcXFxcbiAgICAgICAgIFxcXFxDUkVBVEUtQUNDT1VOVCBvbiBDUkVBVEUtQ0hBSU4tSUQuIFRhcmdldCBjaGFpbiBpZCBtdXN0IG5vdCBiZSB0aGUgICAgICAgIFxcXFxcXG4gICAgICAgICBcXFxcY3VycmVudCBjaGFpbi1pZC4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBcXFxcXFxuICAgICAgICAgXFxcXCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgXFxcXFxcbiAgICAgICAgIFxcXFxTdGVwIDE6IEJ1cm4gUVVBTlRJVFktbWFueSBjb2lucyBmb3IgREVMRVRFLUFDQ09VTlQgb24gdGhlIGN1cnJlbnQgY2hhaW4sIFxcXFxcXG4gICAgICAgICBcXFxcYW5kIHByb2R1Y2UgYW4gU1BWIHJlY2VpcHQgd2hpY2ggbWF5IGJlIG1hbnVhbGx5IHJlZGVlbWVkIGZvciBhbiBTUFYgICAgICBcXFxcXFxuICAgICAgICAgXFxcXHByb29mLiBPbmNlIGEgcHJvb2YgaXMgb2J0YWluZWQsIHRoZSB1c2VyIG1heSBjYWxsICdjcmVhdGUtY29pbicgYW5kICAgICAgXFxcXFxcbiAgICAgICAgIFxcXFxjb25zdW1lIHRoZSBwcm9vZiBvbiBDUkVBVEUtQ0hBSU4tSUQsIGNyZWRpdGluZyBDUkVBVEUtQUNDT1VOVCBRVUFOVElUWS0gIFxcXFxcXG4gICAgICAgICBcXFxcbWFueSBjb2lucy4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBcXFxcXFxuICAgICAgICAgXFxcXCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgXFxcXFxcbiAgICAgICAgIFxcXFxTdGVwIDI6IENvbnN1bWUgYW4gU1BWIHByb29mIGZvciBhIG51bWJlciBvZiBjb2lucywgYW5kIGNyZWRpdCB0aGUgICAgICAgIFxcXFxcXG4gICAgICAgICBcXFxcYWNjb3VudCBhc3NvY2lhdGVkIHdpdGggdGhlIHByb29mIHRoZSBxdWFudGlmeSBvZiBjb2lucyBidXJuZWQgb24gdGhlICAgICBcXFxcXFxuICAgICAgICAgXFxcXHNvdXJjZSBjaGFpbiBieSB0aGUgYnVybiBhY2NvdW50LiBOb3RlOiBtdXN0IGJlIGNhbGxlZCBvbiB0aGUgY29ycmVjdCAgICAgXFxcXFxcbiAgICAgICAgIFxcXFxjaGFpbiBpZCBhcyBzcGVjaWZpZWQgaW4gdGhlIHByb29mLlxcXCJcXG5cXG4gICAgQG1vZGVsIFsgKHByb3BlcnR5ICg-IHF1YW50aXR5IDAuMCkpXFxuICAgICAgICAgICAsIChwcm9wZXJ0eSAobm90ICg9IGNyZWF0ZS1jaGFpbi1pZCBcXFwiXFxcIikpKVxcbiAgICAgICAgICAgXVxcblxcbiAgICAoc3RlcFxcbiAgICAgICh3aXRoLWNhcGFiaWxpdHkgKFRSQU5TRkVSKVxcblxcbiAgICAgICAgKGVuZm9yY2UgKCE9IFxcXCJcXFwiIGNyZWF0ZS1jaGFpbi1pZCkgXFxcImVtcHR5IGNyZWF0ZS1jaGFpbi1pZFxcXCIpXFxuICAgICAgICAoZW5mb3JjZSAobm90ICg9IChhdCAnY2hhaW4taWQgKGNoYWluLWRhdGEpKSBjcmVhdGUtY2hhaW4taWQpKVxcbiAgICAgICAgICBcXFwiY2Fubm90IHJ1biBjcm9zcy1jaGFpbiB0cmFuc2ZlcnMgdG8gdGhlIHNhbWUgY2hhaW5cXFwiKVxcblxcbiAgICAgICAgKGVuZm9yY2UgKD4gcXVhbnRpdHkgMC4wKVxcbiAgICAgICAgICBcXFwidHJhbnNmZXIgcXVhbnRpdHkgbXVzdCBiZSBwb3NpdGl2ZVxcXCIpXFxuXFxuICAgICAgICAoZW5mb3JjZS11bml0IHF1YW50aXR5KVxcblxcbiAgICAgICAgKGRlYml0IGRlbGV0ZS1hY2NvdW50IHF1YW50aXR5KVxcbiAgICAgICAgKGxldFxcbiAgICAgICAgICAoKHJldHY6b2JqZWN0e3RyYW5zZmVyLXNjaGVtYX1cXG4gICAgICAgICAgICB7IFxcXCJjcmVhdGUtYWNjb3VudFxcXCI6IGNyZWF0ZS1hY2NvdW50XFxuICAgICAgICAgICAgLCBcXFwiY3JlYXRlLWFjY291bnQtZ3VhcmRcXFwiOiBjcmVhdGUtYWNjb3VudC1ndWFyZFxcbiAgICAgICAgICAgICwgXFxcInF1YW50aXR5XFxcIjogcXVhbnRpdHlcXG4gICAgICAgICAgICB9KSlcXG4gICAgICAgICAgKHlpZWxkIHJldHYgY3JlYXRlLWNoYWluLWlkKVxcbiAgICAgICAgICApKSlcXG5cXG4gICAgKHN0ZXBcXG4gICAgICAocmVzdW1lXFxuICAgICAgICB7IFxcXCJjcmVhdGUtYWNjb3VudFxcXCIgOj0gY3JlYXRlLWFjY291bnRcXG4gICAgICAgICwgXFxcImNyZWF0ZS1hY2NvdW50LWd1YXJkXFxcIiA6PSBjcmVhdGUtYWNjb3VudC1ndWFyZFxcbiAgICAgICAgLCBcXFwicXVhbnRpdHlcXFwiIDo9IHF1YW50aXR5XFxuICAgICAgICB9XFxuXFxuICAgICAgICAod2l0aC1jYXBhYmlsaXR5IChUUkFOU0ZFUilcXG4gICAgICAgICAgKGNyZWRpdCBjcmVhdGUtYWNjb3VudCBjcmVhdGUtYWNjb3VudC1ndWFyZCBxdWFudGl0eSkpXFxuICAgICAgICApKVxcbiAgICApXFxuKVxcblxcbihjcmVhdGUtdGFibGUgY29pbi10YWJsZSlcXG5cIn19LFwic2lnbmVyc1wiOltdLFwibWV0YVwiOntcImNyZWF0aW9uVGltZVwiOjE1NjkzNDk2MjEsXCJ0dGxcIjoxNzI4MDAsXCJnYXNMaW1pdFwiOjAsXCJjaGFpbklkXCI6XCJcIixcImdhc1ByaWNlXCI6MCxcInNlbmRlclwiOlwiXCJ9LFwibm9uY2VcIjpcIlxcXCJnZW5lc2lzLTAxXFxcIlwifSJ9
  - eyJnYXMiOjAsInJlc3VsdCI6eyJzdGF0dXMiOiJzdWNjZXNzIiwiZGF0YSI6IlRhYmxlQ3JlYXRlZCJ9LCJyZXFLZXkiOiJ6RHktZjJPSV84YVEyenRaWl92R3UtTm9NVWNEVjhGLUl6amlfa0JmRTJBIiwibG9ncyI6IkJxdVZMNFppRkNqeTdVZjlKcm9IdTlBZDlEMm1PMjNRc2hnc1FLLVRjMTQiLCJtZXRhRGF0YSI6bnVsbCwiY29udGludWF0aW9uIjpudWxsLCJ0eElkIjoxfQ
- - eyJoYXNoIjoiYld0S1NINjcxT1BTdlRrZk82UkdHNURhUi03SDJ3MVR6cXA2c3lhd21payIsInNpZ3MiOltdLCJjbWQiOiJ7XCJwYXlsb2FkXCI6e1wiZXhlY1wiOntcImRhdGFcIjp7XCJzZW5kZXIwN1wiOltcIjRjMzFkYzllZTdmMjQxNzdmNzhiNmY1MTgwMTJhMjA4MzI2ZTJhZjFmMzdiYjBhMjQwNWI1MDU2ZDBjYWQ2MjhcIl0sXCJzZW5kZXIwMVwiOltcIjZiZTJmNDg1YTdhZjc1ZmVkYjRiN2YxNTNhOTAzZjdlNjAwMGNhNGFhNTAxMTc5YzkxYTI0NTBiNzc3YmQyYTdcIl0sXCJzZW5kZXIwNlwiOltcIjVmZmMxZjdmZWY3YTQ0NzM4NjI1NzYyZjc1YTQyMjk0NTQ5NTFlMDNmMmFmYzZmODEzMDljMGMxYmRmOWVlNmZcIl0sXCJzZW5kZXIwMFwiOltcIjM2ODgyMGY4MGMzMjRiYmM3YzJiMDYxMDY4OGE3ZGE0M2UzOWY5MWQxMTg3MzI2NzFjZDljNzUwMGZmNDNjY2FcIl0sXCJjcm9lc3VzXCI6W1wiMjk5M2Y3OTVkMTMzZmE1ZDBmZDg3N2E2NDFjYWJjOGIyOGNkMzYxNDdmNjY2OTg4Y2FjYmFhNDM3OWQxZmY5M1wiXSxcInNlbmRlcjA1XCI6W1wiZjA5ZDhmNjM5NGFlYTQyNWZlNjc4M2Q4OGNkODEzNjNkODAxN2YxNmFmZDM3MTFjNTc1YmUwZjVjZDVjOWJiOVwiXSxcInNlbmRlcjA0XCI6W1wiMmQ3MGFhNGY2OTdjM2EzYjhkZDZkOTc3NDVhYzA3NGVkY2ZkMGViNjVjMzc3NzRjZGUyNTEzNTQ4M2JlYTcxZVwiXSxcIm11bHRpLTAyLTAzLTA0LWFueVwiOntcInByZWRcIjpcImtleXMtYW55XCIsXCJrZXlzXCI6W1wiM2E5ZGQ1MzJkNzNkYWNlMTk1ZGJiNjRkMWRiYTY1NzJmYjc4M2QwZmRkMzI0Njg1ZTMyZmJkYTJmODlmOTlhNlwiLFwiNDNmMmFkYjFkZTE5MjAwMGNiMzc3N2JhY2M3Zjk4M2I2NjE0ZmQ5YzE3MTVjZDQ0Y2Q0ODRiNmQzYTBkMzRjOFwiLFwiMmQ3MGFhNGY2OTdjM2EzYjhkZDZkOTc3NDVhYzA3NGVkY2ZkMGViNjVjMzc3NzRjZGUyNTEzNTQ4M2JlYTcxZVwiXX0sXCJzZW5kZXIwOVwiOltcImM1OWQ5ODQwYjBiNjYwOTA4MzY1NDZiN2ViNGE3MzYwNjI1NzUyN2VjOGMyYjQ4MjMwMGZkMjI5MjY0YjA3ZTZcIl0sXCJzZW5kZXIwM1wiOltcIjQzZjJhZGIxZGUxOTIwMDBjYjM3NzdiYWNjN2Y5ODNiNjYxNGZkOWMxNzE1Y2Q0NGNkNDg0YjZkM2EwZDM0YzhcIl0sXCJtdWx0aS0wMC0wMVwiOltcIjM2ODgyMGY4MGMzMjRiYmM3YzJiMDYxMDY4OGE3ZGE0M2UzOWY5MWQxMTg3MzI2NzFjZDljNzUwMGZmNDNjY2FcIixcIjZiZTJmNDg1YTdhZjc1ZmVkYjRiN2YxNTNhOTAzZjdlNjAwMGNhNGFhNTAxMTc5YzkxYTI0NTBiNzc3YmQyYTdcIl0sXCJzZW5kZXIwOFwiOltcIjYzYjJlYmE0ZWQ3MGQ0NjEyZDNlN2JjOTBkYjJmYmY0Yzc2ZjdiMDc0MzYzZTg2ZDczZjBiYzYxN2Y4ZThiODFcIl0sXCJzZW5kZXIwMlwiOltcIjNhOWRkNTMyZDczZGFjZTE5NWRiYjY0ZDFkYmE2NTcyZmI3ODNkMGZkZDMyNDY4NWUzMmZiZGEyZjg5Zjk5YTZcIl19LFwiY29kZVwiOlwiKGNvaW4uY29pbmJhc2UgXFxcImNyb2VzdXNcXFwiIChyZWFkLWtleXNldCBcXFwiY3JvZXN1c1xcXCIpIDkwMDAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDBcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDBcXFwiKSAxMDAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDFcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDFcXFwiKSAxMTAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDJcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDJcXFwiKSAxMjAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDNcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDNcXFwiKSAxMzAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDRcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDRcXFwiKSAxNDAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDVcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDVcXFwiKSAxNTAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDZcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDZcXFwiKSAxNjAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDdcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDdcXFwiKSAxNzAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDhcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDhcXFwiKSAxODAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDlcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDlcXFwiKSAxOTAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwibXVsdGktMDAtMDFcXFwiIChyZWFkLWtleXNldCBcXFwibXVsdGktMDAtMDFcXFwiKSAxMDEwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwibXVsdGktMDItMDMtMDQtYW55XFxcIiAocmVhZC1rZXlzZXQgXFxcIm11bHRpLTAyLTAzLTA0LWFueVxcXCIpIDEyMzQwMDAwMC4wKVwifX0sXCJzaWduZXJzXCI6W10sXCJtZXRhXCI6e1wiY3JlYXRpb25UaW1lXCI6MTU2OTM0OTYyMSxcInR0bFwiOjE3MjgwMCxcImdhc0xpbWl0XCI6MCxcImNoYWluSWRcIjpcIlwiLFwiZ2FzUHJpY2VcIjowLFwic2VuZGVyXCI6XCJcIn0sXCJub25jZVwiOlwiXFxcInRlc3RuZXQtZ3JhbnRzXFxcIlwifSJ9
  - eyJnYXMiOjAsInJlc3VsdCI6eyJzdGF0dXMiOiJzdWNjZXNzIiwiZGF0YSI6IldyaXRlIHN1Y2NlZWRlZCJ9LCJyZXFLZXkiOiJiV3RLU0g2NzFPUFN2VGtmTzZSR0c1RGFSLTdIMncxVHpxcDZzeWF3bWlrIiwibG9ncyI6ImVWamN4QndjUnQ4M25COUM0RzFJVUdBVnVqOHdpd0pvM0tJLUI4b3ZEbVEiLCJtZXRhRGF0YSI6bnVsbCwiY29udGludWF0aW9uIjpudWxsLCJ0eElkIjoyfQ
minerData: eyJhY2NvdW50IjoiTm9NaW5lciIsInByZWRpY2F0ZSI6IjwiLCJwdWJsaWMta2V5cyI6W119
transactionsHash: wKlVNE5ptOFpcmbISDUB3ApEsBFStzQDE5X9Ksps5eQ
outputsHash: peF_mJVZCRvDYQ9jqww9OeLlgykJUyzNk3fT3kCbDtg
payloadHash: fJV2TOwTGRk2h7VCh-myQ-qH-04C_blQusZdlrpUjUc
coinbase: eyJnYXMiOjAsInJlc3VsdCI6eyJzdGF0dXMiOiJzdWNjZXNzIiwiZGF0YSI6Ik5PX0NPSU5CQVNFIn0sInJlcUtleSI6IkRsZFJ3Q2JsUTdMb3F5NndZSm5hb2RIbDMwZDNqM2VILXF0RnpmRXY0NmciLCJsb2dzIjpudWxsLCJtZXRhRGF0YSI6bnVsbCwiY29udGludWF0aW9uIjpudWxsLCJ0eElkIjpudWxsfQ

|]
