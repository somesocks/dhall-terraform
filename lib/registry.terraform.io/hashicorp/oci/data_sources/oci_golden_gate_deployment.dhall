{ Type =
    { compartment_id : Optional Text
    , cpu_core_count : Optional Natural
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , deployment_backup_id : Optional Text
    , deployment_id : Text
    , deployment_type : Optional Text
    , deployment_url : Optional Text
    , description : Optional Text
    , display_name : Optional Text
    , fqdn : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_auto_scaling_enabled : Optional Bool
    , is_healthy : Optional Bool
    , is_latest_version : Optional Bool
    , is_public : Optional Bool
    , license_model : Optional Text
    , lifecycle_details : Optional Text
    , nsg_ids : Optional (List Text)
    , ogg_data :
        Optional
          ( List
              { admin_password : Text
              , admin_username : Text
              , certificate : Text
              , deployment_name : Text
              , key : Text
              }
          )
    , private_ip_address : Optional Text
    , public_ip_address : Optional Text
    , state : Optional Text
    , subnet_id : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , cpu_core_count = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , deployment_backup_id = None Text
  , deployment_type = None Text
  , deployment_url = None Text
  , description = None Text
  , display_name = None Text
  , fqdn = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_auto_scaling_enabled = None Bool
  , is_healthy = None Bool
  , is_latest_version = None Bool
  , is_public = None Bool
  , license_model = None Text
  , lifecycle_details = None Text
  , nsg_ids = None (List Text)
  , ogg_data =
      None
        ( List
            { admin_password : Text
            , admin_username : Text
            , certificate : Text
            , deployment_name : Text
            , key : Text
            }
        )
  , private_ip_address = None Text
  , public_ip_address = None Text
  , state = None Text
  , subnet_id = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_updated = None Text
  }
}
