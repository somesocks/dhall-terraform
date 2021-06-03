{ Type =
    { compartment_id : Text
    , cpu_core_count : Natural
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , deployment_backup_id : Optional Text
    , deployment_type : Text
    , deployment_url : Optional Text
    , description : Optional Text
    , display_name : Text
    , fqdn : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_auto_scaling_enabled : Bool
    , is_healthy : Optional Bool
    , is_latest_version : Optional Bool
    , is_public : Optional Bool
    , license_model : Text
    , lifecycle_details : Optional Text
    , nsg_ids : Optional (List Text)
    , private_ip_address : Optional Text
    , public_ip_address : Optional Text
    , state : Optional Text
    , subnet_id : Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_updated : Optional Text
    , ogg_data :
        Optional
          ( List
              { admin_password : Text
              , admin_username : Text
              , certificate : Optional Text
              , deployment_name : Text
              , key : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , deployment_backup_id = None Text
  , deployment_url = None Text
  , description = None Text
  , fqdn = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_healthy = None Bool
  , is_latest_version = None Bool
  , is_public = None Bool
  , lifecycle_details = None Text
  , nsg_ids = None (List Text)
  , private_ip_address = None Text
  , public_ip_address = None Text
  , state = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_updated = None Text
  , ogg_data =
      None
        ( List
            { admin_password : Text
            , admin_username : Text
            , certificate : Optional Text
            , deployment_name : Text
            , key : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
