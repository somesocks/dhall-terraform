{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , management_agents :
        Optional
          ( List
              { availability_status : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , deploy_plugins_id : List Text
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , host : Text
              , id : Text
              , install_key_id : Text
              , install_path : Text
              , is_agent_auto_upgradable : Bool
              , lifecycle_details : Text
              , managed_agent_id : Text
              , platform_name : Text
              , platform_type : Text
              , platform_version : Text
              , plugin_list :
                  List
                    { plugin_display_name : Text
                    , plugin_id : Text
                    , plugin_name : Text
                    , plugin_version : Text
                    }
              , state : Text
              , time_created : Text
              , time_last_heartbeat : Text
              , time_updated : Text
              , version : Text
              }
          )
    , platform_type : Optional Text
    , plugin_name : Optional Text
    , state : Optional Text
    , version : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , management_agents =
      None
        ( List
            { availability_status : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , deploy_plugins_id : List Text
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , host : Text
            , id : Text
            , install_key_id : Text
            , install_path : Text
            , is_agent_auto_upgradable : Bool
            , lifecycle_details : Text
            , managed_agent_id : Text
            , platform_name : Text
            , platform_type : Text
            , platform_version : Text
            , plugin_list :
                List
                  { plugin_display_name : Text
                  , plugin_id : Text
                  , plugin_name : Text
                  , plugin_version : Text
                  }
            , state : Text
            , time_created : Text
            , time_last_heartbeat : Text
            , time_updated : Text
            , version : Text
            }
        )
  , platform_type = None Text
  , plugin_name = None Text
  , state = None Text
  , version = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
