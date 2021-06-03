{ Type =
    { bastion_id : Text
    , bastion_name : Optional Text
    , bastion_public_host_key_info : Optional Text
    , bastion_user_name : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , key_type : Optional Text
    , lifecycle_details : Optional Text
    , session_ttl_in_seconds : Optional Natural
    , ssh_metadata : Optional (List { mapKey : Text, mapValue : Text })
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , key_details : List { public_key_content : Text }
    , target_resource_details :
        List
          { session_type : Text
          , target_resource_display_name : Optional Text
          , target_resource_id : Text
          , target_resource_operating_system_user_name : Optional Text
          , target_resource_port : Optional Natural
          , target_resource_private_ip_address : Optional Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { bastion_name = None Text
  , bastion_public_host_key_info = None Text
  , bastion_user_name = None Text
  , display_name = None Text
  , id = None Text
  , key_type = None Text
  , lifecycle_details = None Text
  , session_ttl_in_seconds = None Natural
  , ssh_metadata = None (List { mapKey : Text, mapValue : Text })
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
