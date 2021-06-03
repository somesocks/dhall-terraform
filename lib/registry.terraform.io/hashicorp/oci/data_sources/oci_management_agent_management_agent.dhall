{ Type =
    { availability_status : Optional Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , deploy_plugins_id : Optional (List Text)
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , host : Optional Text
    , id : Optional Text
    , install_key_id : Optional Text
    , install_path : Optional Text
    , is_agent_auto_upgradable : Optional Bool
    , lifecycle_details : Optional Text
    , managed_agent_id : Optional Text
    , management_agent_id : Text
    , platform_name : Optional Text
    , platform_type : Optional Text
    , platform_version : Optional Text
    , plugin_list :
        Optional
          ( List
              { plugin_display_name : Text
              , plugin_id : Text
              , plugin_name : Text
              , plugin_version : Text
              }
          )
    , state : Optional Text
    , time_created : Optional Text
    , time_last_heartbeat : Optional Text
    , time_updated : Optional Text
    , version : Optional Text
    }
, default =
  { availability_status = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , deploy_plugins_id = None (List Text)
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , host = None Text
  , id = None Text
  , install_key_id = None Text
  , install_path = None Text
  , is_agent_auto_upgradable = None Bool
  , lifecycle_details = None Text
  , managed_agent_id = None Text
  , platform_name = None Text
  , platform_type = None Text
  , platform_version = None Text
  , plugin_list =
      None
        ( List
            { plugin_display_name : Text
            , plugin_id : Text
            , plugin_name : Text
            , plugin_version : Text
            }
        )
  , state = None Text
  , time_created = None Text
  , time_last_heartbeat = None Text
  , time_updated = None Text
  , version = None Text
  }
}
