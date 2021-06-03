{ Type =
    { availability_domain : Text
    , compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_default_reservation : Optional Bool
    , reserved_instance_count : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , used_instance_count : Optional Text
    , instance_reservation_configs :
        List
          { fault_domain : Optional Text
          , instance_shape : Text
          , reserved_count : Text
          , used_count : Optional Text
          , instance_shape_config :
              Optional
                ( List
                    { memory_in_gbs : Optional Natural
                    , ocpus : Optional Natural
                    }
                )
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_default_reservation = None Bool
  , reserved_instance_count = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , used_instance_count = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
