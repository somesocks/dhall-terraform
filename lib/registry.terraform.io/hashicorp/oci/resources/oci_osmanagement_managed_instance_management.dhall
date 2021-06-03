{ Type =
    { compartment_id : Optional Text
    , description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , last_boot : Optional Text
    , last_checkin : Optional Text
    , managed_instance_id : Text
    , os_kernel_version : Optional Text
    , os_name : Optional Text
    , os_version : Optional Text
    , status : Optional Text
    , updates_available : Optional Natural
    , child_software_sources :
        Optional (List { id : Optional Text, name : Optional Text })
    , managed_instance_groups :
        Optional (List { display_name : Optional Text, id : Optional Text })
    , parent_software_source :
        Optional (List { id : Optional Text, name : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_id = None Text
  , description = None Text
  , display_name = None Text
  , id = None Text
  , last_boot = None Text
  , last_checkin = None Text
  , os_kernel_version = None Text
  , os_name = None Text
  , os_version = None Text
  , status = None Text
  , updates_available = None Natural
  , child_software_sources =
      None (List { id : Optional Text, name : Optional Text })
  , managed_instance_groups =
      None (List { display_name : Optional Text, id : Optional Text })
  , parent_software_source =
      None (List { id : Optional Text, name : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
