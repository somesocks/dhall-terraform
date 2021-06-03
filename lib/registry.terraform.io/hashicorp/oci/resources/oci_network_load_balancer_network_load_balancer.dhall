{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , ip_addresses :
        Optional
          ( List
              { ip_address : Text
              , is_public : Bool
              , reserved_ip : List { id : Text }
              }
          )
    , is_preserve_source_destination : Optional Bool
    , is_private : Optional Bool
    , lifecycle_details : Optional Text
    , network_security_group_ids : Optional (List Text)
    , state : Optional Text
    , subnet_id : Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_updated : Optional Text
    , reserved_ips : Optional (List { id : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , ip_addresses =
      None
        ( List
            { ip_address : Text
            , is_public : Bool
            , reserved_ip : List { id : Text }
            }
        )
  , is_preserve_source_destination = None Bool
  , is_private = None Bool
  , lifecycle_details = None Text
  , network_security_group_ids = None (List Text)
  , state = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_updated = None Text
  , reserved_ips = None (List { id : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
