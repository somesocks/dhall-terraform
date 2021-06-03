{ Type =
    { availability_domain : Text
    , compartment_id : Text
    , dedicated_vm_host_shape : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , fault_domain : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , remaining_memory_in_gbs : Optional Natural
    , remaining_ocpus : Optional Natural
    , state : Optional Text
    , time_created : Optional Text
    , total_memory_in_gbs : Optional Natural
    , total_ocpus : Optional Natural
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
  , fault_domain = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , remaining_memory_in_gbs = None Natural
  , remaining_ocpus = None Natural
  , state = None Text
  , time_created = None Text
  , total_memory_in_gbs = None Natural
  , total_ocpus = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
