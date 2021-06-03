{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , dedicated_vm_host_id : Text
    , dedicated_vm_host_instances :
        Optional
          ( List
              { availability_domain : Text
              , compartment_id : Text
              , instance_id : Text
              , shape : Text
              , time_created : Text
              }
          )
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , dedicated_vm_host_instances =
      None
        ( List
            { availability_domain : Text
            , compartment_id : Text
            , instance_id : Text
            , shape : Text
            , time_created : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
