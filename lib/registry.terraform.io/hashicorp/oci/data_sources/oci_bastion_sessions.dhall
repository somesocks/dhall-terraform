{ Type =
    { bastion_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , session_id : Optional Text
    , session_lifecycle_state : Optional Text
    , sessions :
        Optional
          ( List
              { bastion_id : Text
              , bastion_name : Text
              , bastion_public_host_key_info : Text
              , bastion_user_name : Text
              , display_name : Text
              , id : Text
              , key_details : List { public_key_content : Text }
              , key_type : Text
              , lifecycle_details : Text
              , session_ttl_in_seconds : Natural
              , ssh_metadata : List { mapKey : Text, mapValue : Text }
              , state : Text
              , target_resource_details :
                  List
                    { session_type : Text
                    , target_resource_display_name : Text
                    , target_resource_id : Text
                    , target_resource_operating_system_user_name : Text
                    , target_resource_port : Natural
                    , target_resource_private_ip_address : Text
                    }
              , time_created : Text
              , time_updated : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , session_id = None Text
  , session_lifecycle_state = None Text
  , sessions =
      None
        ( List
            { bastion_id : Text
            , bastion_name : Text
            , bastion_public_host_key_info : Text
            , bastion_user_name : Text
            , display_name : Text
            , id : Text
            , key_details : List { public_key_content : Text }
            , key_type : Text
            , lifecycle_details : Text
            , session_ttl_in_seconds : Natural
            , ssh_metadata : List { mapKey : Text, mapValue : Text }
            , state : Text
            , target_resource_details :
                List
                  { session_type : Text
                  , target_resource_display_name : Text
                  , target_resource_id : Text
                  , target_resource_operating_system_user_name : Text
                  , target_resource_port : Natural
                  , target_resource_private_ip_address : Text
                  }
            , time_created : Text
            , time_updated : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
