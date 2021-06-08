{ Type =
    { active : Optional Bool
    , credit_specification : Optional Text
    , enable : Optional Bool
    , force_delete : Optional Bool
    , id : Optional Text
    , image_id : Optional Text
    , image_name : Optional Text
    , instance_ids : Optional (List Text)
    , instance_name : Optional Text
    , instance_type : Optional Text
    , instance_types : Optional (List Text)
    , internet_charge_type : Optional Text
    , internet_max_bandwidth_in : Optional Natural
    , internet_max_bandwidth_out : Optional Natural
    , io_optimized : Optional Text
    , is_outdated : Optional Bool
    , key_name : Optional Text
    , kms_encrypted_password : Optional Text
    , kms_encryption_context :
        Optional (List { mapKey : Text, mapValue : Text })
    , override : Optional Bool
    , password : Optional Text
    , password_inherit : Optional Bool
    , role_name : Optional Text
    , scaling_configuration_name : Optional Text
    , scaling_group_id : Text
    , security_group_id : Optional Text
    , security_group_ids : Optional (List Text)
    , substitute : Optional Text
    , system_disk_auto_snapshot_policy_id : Optional Text
    , system_disk_category : Optional Text
    , system_disk_description : Optional Text
    , system_disk_name : Optional Text
    , system_disk_size : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , user_data : Optional Text
    , data_disk :
        Optional
          ( List
              { auto_snapshot_policy_id : Optional Text
              , category : Optional Text
              , delete_with_instance : Optional Bool
              , description : Optional Text
              , device : Optional Text
              , encrypted : Optional Bool
              , kms_key_id : Optional Text
              , name : Optional Text
              , size : Optional Natural
              , snapshot_id : Optional Text
              }
          )
    }
, default =
  { active = None Bool
  , credit_specification = None Text
  , enable = None Bool
  , force_delete = None Bool
  , id = None Text
  , image_id = None Text
  , image_name = None Text
  , instance_ids = None (List Text)
  , instance_name = None Text
  , instance_type = None Text
  , instance_types = None (List Text)
  , internet_charge_type = None Text
  , internet_max_bandwidth_in = None Natural
  , internet_max_bandwidth_out = None Natural
  , io_optimized = None Text
  , is_outdated = None Bool
  , key_name = None Text
  , kms_encrypted_password = None Text
  , kms_encryption_context = None (List { mapKey : Text, mapValue : Text })
  , override = None Bool
  , password = None Text
  , password_inherit = None Bool
  , role_name = None Text
  , scaling_configuration_name = None Text
  , security_group_id = None Text
  , security_group_ids = None (List Text)
  , substitute = None Text
  , system_disk_auto_snapshot_policy_id = None Text
  , system_disk_category = None Text
  , system_disk_description = None Text
  , system_disk_name = None Text
  , system_disk_size = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , user_data = None Text
  , data_disk =
      None
        ( List
            { auto_snapshot_policy_id : Optional Text
            , category : Optional Text
            , delete_with_instance : Optional Bool
            , description : Optional Text
            , device : Optional Text
            , encrypted : Optional Bool
            , kms_key_id : Optional Text
            , name : Optional Text
            , size : Optional Natural
            , snapshot_id : Optional Text
            }
        )
  }
}
