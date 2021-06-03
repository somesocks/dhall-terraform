{ Type =
    { availability_domain : Optional Text
    , capacity_reservation_id : Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , instance_reservation_configs :
        Optional
          ( List
              { fault_domain : Text
              , instance_shape : Text
              , instance_shape_config :
                  List { memory_in_gbs : Natural, ocpus : Natural }
              , reserved_count : Text
              , used_count : Text
              }
          )
    , is_default_reservation : Optional Bool
    , reserved_instance_count : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , used_instance_count : Optional Text
    }
, default =
  { availability_domain = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , instance_reservation_configs =
      None
        ( List
            { fault_domain : Text
            , instance_shape : Text
            , instance_shape_config :
                List { memory_in_gbs : Natural, ocpus : Natural }
            , reserved_count : Text
            , used_count : Text
            }
        )
  , is_default_reservation = None Bool
  , reserved_instance_count = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , used_instance_count = None Text
  }
}
