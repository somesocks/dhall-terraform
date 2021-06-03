{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , dedicated_vm_host_instance_shapes :
        Optional
          (List { availability_domain : Text, instance_shape_name : Text })
    , dedicated_vm_host_shape : Optional Text
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , dedicated_vm_host_instance_shapes =
      None (List { availability_domain : Text, instance_shape_name : Text })
  , dedicated_vm_host_shape = None Text
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
