{ Type =
    { compartment_id : Optional Text
    , domain : Optional Text
    , domain_contains : Optional Text
    , id : Optional Text
    , records :
        Optional
          ( List
              { compartment_id : Text
              , domain : Text
              , is_protected : Bool
              , rdata : Text
              , record_hash : Text
              , rrset_version : Text
              , rtype : Text
              , ttl : Natural
              , zone_name_or_id : Text
              }
          )
    , rtype : Optional Text
    , sort_by : Optional Text
    , sort_order : Optional Text
    , zone_name_or_id : Text
    , zone_version : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id = None Text
  , domain = None Text
  , domain_contains = None Text
  , id = None Text
  , records =
      None
        ( List
            { compartment_id : Text
            , domain : Text
            , is_protected : Bool
            , rdata : Text
            , record_hash : Text
            , rrset_version : Text
            , rtype : Text
            , ttl : Natural
            , zone_name_or_id : Text
            }
        )
  , rtype = None Text
  , sort_by = None Text
  , sort_order = None Text
  , zone_version = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
