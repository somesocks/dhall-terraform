{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , compute_capacity_reservation_instance_shapes :
        Optional (List { availability_domain : Text, instance_shape : Text })
    , display_name : Optional Text
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , compute_capacity_reservation_instance_shapes =
      None (List { availability_domain : Text, instance_shape : Text })
  , display_name = None Text
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
