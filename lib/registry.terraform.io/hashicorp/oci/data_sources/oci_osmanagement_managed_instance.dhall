{ Type =
    { bug_updates_available : Optional Natural
    , child_software_sources : Optional (List { id : Text, name : Text })
    , compartment_id : Optional Text
    , description : Optional Text
    , display_name : Optional Text
    , enhancement_updates_available : Optional Natural
    , id : Optional Text
    , is_reboot_required : Optional Bool
    , last_boot : Optional Text
    , last_checkin : Optional Text
    , managed_instance_groups :
        Optional (List { display_name : Text, id : Text })
    , managed_instance_id : Text
    , os_family : Optional Text
    , os_kernel_version : Optional Text
    , os_name : Optional Text
    , os_version : Optional Text
    , other_updates_available : Optional Natural
    , parent_software_source : Optional (List { id : Text, name : Text })
    , scheduled_job_count : Optional Natural
    , security_updates_available : Optional Natural
    , status : Optional Text
    , updates_available : Optional Natural
    , work_request_count : Optional Natural
    }
, default =
  { bug_updates_available = None Natural
  , child_software_sources = None (List { id : Text, name : Text })
  , compartment_id = None Text
  , description = None Text
  , display_name = None Text
  , enhancement_updates_available = None Natural
  , id = None Text
  , is_reboot_required = None Bool
  , last_boot = None Text
  , last_checkin = None Text
  , managed_instance_groups = None (List { display_name : Text, id : Text })
  , os_family = None Text
  , os_kernel_version = None Text
  , os_name = None Text
  , os_version = None Text
  , other_updates_available = None Natural
  , parent_software_source = None (List { id : Text, name : Text })
  , scheduled_job_count = None Natural
  , security_updates_available = None Natural
  , status = None Text
  , updates_available = None Natural
  , work_request_count = None Natural
  }
}
