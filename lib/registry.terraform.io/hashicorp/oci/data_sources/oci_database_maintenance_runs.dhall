{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , id : Optional Text
    , maintenance_runs :
        Optional
          ( List
              { compartment_id : Text
              , description : Text
              , display_name : Text
              , id : Text
              , is_enabled : Bool
              , is_patch_now_enabled : Bool
              , lifecycle_details : Text
              , maintenance_run_id : Text
              , maintenance_subtype : Text
              , maintenance_type : Text
              , patch_failure_count : Natural
              , patch_id : Text
              , patching_mode : Text
              , peer_maintenance_run_id : Text
              , state : Text
              , target_resource_id : Text
              , target_resource_type : Text
              , time_ended : Text
              , time_scheduled : Text
              , time_started : Text
              }
          )
    , maintenance_type : Optional Text
    , state : Optional Text
    , target_resource_id : Optional Text
    , target_resource_type : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , id = None Text
  , maintenance_runs =
      None
        ( List
            { compartment_id : Text
            , description : Text
            , display_name : Text
            , id : Text
            , is_enabled : Bool
            , is_patch_now_enabled : Bool
            , lifecycle_details : Text
            , maintenance_run_id : Text
            , maintenance_subtype : Text
            , maintenance_type : Text
            , patch_failure_count : Natural
            , patch_id : Text
            , patching_mode : Text
            , peer_maintenance_run_id : Text
            , state : Text
            , target_resource_id : Text
            , target_resource_type : Text
            , time_ended : Text
            , time_scheduled : Text
            , time_started : Text
            }
        )
  , maintenance_type = None Text
  , state = None Text
  , target_resource_id = None Text
  , target_resource_type = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
