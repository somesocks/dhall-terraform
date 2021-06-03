{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
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
    , network_load_balancer_id : Text
    , network_security_group_ids : Optional (List Text)
    , reserved_ips : Optional (List { id : Text })
    , state : Optional Text
    , subnet_id : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
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
  , reserved_ips = None (List { id : Text })
  , state = None Text
  , subnet_id = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_updated = None Text
  }
}
