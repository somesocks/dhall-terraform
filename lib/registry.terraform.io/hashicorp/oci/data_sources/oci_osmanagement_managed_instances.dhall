{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , managed_instances :
        Optional
          ( List
              { bug_updates_available : Natural
              , child_software_sources : List { id : Text, name : Text }
              , compartment_id : Text
              , description : Text
              , display_name : Text
              , enhancement_updates_available : Natural
              , id : Text
              , is_reboot_required : Bool
              , last_boot : Text
              , last_checkin : Text
              , managed_instance_groups :
                  List { display_name : Text, id : Text }
              , os_family : Text
              , os_kernel_version : Text
              , os_name : Text
              , os_version : Text
              , other_updates_available : Natural
              , parent_software_source : List { id : Text, name : Text }
              , scheduled_job_count : Natural
              , security_updates_available : Natural
              , status : Text
              , updates_available : Natural
              , work_request_count : Natural
              }
          )
    , os_family : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , managed_instances =
      None
        ( List
            { bug_updates_available : Natural
            , child_software_sources : List { id : Text, name : Text }
            , compartment_id : Text
            , description : Text
            , display_name : Text
            , enhancement_updates_available : Natural
            , id : Text
            , is_reboot_required : Bool
            , last_boot : Text
            , last_checkin : Text
            , managed_instance_groups : List { display_name : Text, id : Text }
            , os_family : Text
            , os_kernel_version : Text
            , os_name : Text
            , os_version : Text
            , other_updates_available : Natural
            , parent_software_source : List { id : Text, name : Text }
            , scheduled_job_count : Natural
            , security_updates_available : Natural
            , status : Text
            , updates_available : Natural
            , work_request_count : Natural
            }
        )
  , os_family = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
