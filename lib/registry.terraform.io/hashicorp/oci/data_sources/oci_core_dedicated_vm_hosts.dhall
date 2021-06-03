{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , dedicated_vm_hosts :
        Optional
          ( List
              { availability_domain : Text
              , compartment_id : Text
              , dedicated_vm_host_shape : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , fault_domain : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , remaining_memory_in_gbs : Natural
              , remaining_ocpus : Natural
              , state : Text
              , time_created : Text
              , total_memory_in_gbs : Natural
              , total_ocpus : Natural
              }
          )
    , display_name : Optional Text
    , id : Optional Text
    , instance_shape_name : Optional Text
    , remaining_memory_in_gbs_greater_than_or_equal_to : Optional Natural
    , remaining_ocpus_greater_than_or_equal_to : Optional Natural
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , dedicated_vm_hosts =
      None
        ( List
            { availability_domain : Text
            , compartment_id : Text
            , dedicated_vm_host_shape : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , fault_domain : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , remaining_memory_in_gbs : Natural
            , remaining_ocpus : Natural
            , state : Text
            , time_created : Text
            , total_memory_in_gbs : Natural
            , total_ocpus : Natural
            }
        )
  , display_name = None Text
  , id = None Text
  , instance_shape_name = None Text
  , remaining_memory_in_gbs_greater_than_or_equal_to = None Natural
  , remaining_ocpus_greater_than_or_equal_to = None Natural
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
