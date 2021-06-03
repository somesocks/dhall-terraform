{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , dedicated_vm_host_shapes :
        Optional
          (List { availability_domain : Text, dedicated_vm_host_shape : Text })
    , id : Optional Text
    , instance_shape_name : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , dedicated_vm_host_shapes =
      None (List { availability_domain : Text, dedicated_vm_host_shape : Text })
  , id = None Text
  , instance_shape_name = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
