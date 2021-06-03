{ Type =
    { compartment_id : Optional Text
    , domain : Text
    , id : Optional Text
    , is_protected : Optional Bool
    , rdata : Optional Text
    , record_hash : Optional Text
    , rrset_version : Optional Text
    , rtype : Text
    , ttl : Optional Natural
    , zone_name_or_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , is_protected = None Bool
  , rdata = None Text
  , record_hash = None Text
  , rrset_version = None Text
  , ttl = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
