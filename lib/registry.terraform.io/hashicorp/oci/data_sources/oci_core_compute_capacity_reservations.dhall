{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , compute_capacity_reservations :
        Optional
          ( List
              { availability_domain : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , instance_reservation_configs :
                  List
                    { fault_domain : Text
                    , instance_shape : Text
                    , instance_shape_config :
                        List { memory_in_gbs : Natural, ocpus : Natural }
                    , reserved_count : Text
                    , used_count : Text
                    }
              , is_default_reservation : Bool
              , reserved_instance_count : Text
              , state : Text
              , time_created : Text
              , time_updated : Text
              , used_instance_count : Text
              }
          )
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , compute_capacity_reservations =
      None
        ( List
            { availability_domain : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , instance_reservation_configs :
                List
                  { fault_domain : Text
                  , instance_shape : Text
                  , instance_shape_config :
                      List { memory_in_gbs : Natural, ocpus : Natural }
                  , reserved_count : Text
                  , used_count : Text
                  }
            , is_default_reservation : Bool
            , reserved_instance_count : Text
            , state : Text
            , time_created : Text
            , time_updated : Text
            , used_instance_count : Text
            }
        )
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
