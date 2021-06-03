{ Type =
    { compartment_id : Optional Text
    , domain : Text
    , id : Optional Text
    , rtype : Text
    , scope : Optional Text
    , view_id : Optional Text
    , zone_name_or_id : Text
    , items :
        Optional
          ( List
              { domain : Text
              , is_protected : Optional Bool
              , rdata : Text
              , record_hash : Optional Text
              , rrset_version : Optional Text
              , rtype : Text
              , ttl : Natural
              }
          )
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
  , scope = None Text
  , view_id = None Text
  , items =
      None
        ( List
            { domain : Text
            , is_protected : Optional Bool
            , rdata : Text
            , record_hash : Optional Text
            , rrset_version : Optional Text
            , rtype : Text
            , ttl : Natural
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
