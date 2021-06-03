{ Type =
    { availability_domain : Optional Text
    , capacity_reservation_id : Text
    , capacity_reservation_instances :
        Optional
          ( List
              { availability_domain : Text
              , compartment_id : Text
              , fault_domain : Text
              , id : Text
              , shape : Text
              , shape_config : List { memory_in_gbs : Natural, ocpus : Natural }
              }
          )
    , compartment_id : Optional Text
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , capacity_reservation_instances =
      None
        ( List
            { availability_domain : Text
            , compartment_id : Text
            , fault_domain : Text
            , id : Text
            , shape : Text
            , shape_config : List { memory_in_gbs : Natural, ocpus : Natural }
            }
        )
  , compartment_id = None Text
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
