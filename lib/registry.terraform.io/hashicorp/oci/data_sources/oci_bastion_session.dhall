{ Type =
    { bastion_id : Optional Text
    , bastion_name : Optional Text
    , bastion_public_host_key_info : Optional Text
    , bastion_user_name : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , key_details : Optional (List { public_key_content : Text })
    , key_type : Optional Text
    , lifecycle_details : Optional Text
    , session_id : Text
    , session_ttl_in_seconds : Optional Natural
    , ssh_metadata : Optional (List { mapKey : Text, mapValue : Text })
    , state : Optional Text
    , target_resource_details :
        Optional
          ( List
              { session_type : Text
              , target_resource_display_name : Text
              , target_resource_id : Text
              , target_resource_operating_system_user_name : Text
              , target_resource_port : Natural
              , target_resource_private_ip_address : Text
              }
          )
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { bastion_id = None Text
  , bastion_name = None Text
  , bastion_public_host_key_info = None Text
  , bastion_user_name = None Text
  , display_name = None Text
  , id = None Text
  , key_details = None (List { public_key_content : Text })
  , key_type = None Text
  , lifecycle_details = None Text
  , session_ttl_in_seconds = None Natural
  , ssh_metadata = None (List { mapKey : Text, mapValue : Text })
  , state = None Text
  , target_resource_details =
      None
        ( List
            { session_type : Text
            , target_resource_display_name : Text
            , target_resource_id : Text
            , target_resource_operating_system_user_name : Text
            , target_resource_port : Natural
            , target_resource_private_ip_address : Text
            }
        )
  , time_created = None Text
  , time_updated = None Text
  }
}
