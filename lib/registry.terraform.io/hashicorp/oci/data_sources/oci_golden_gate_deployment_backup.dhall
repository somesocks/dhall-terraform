{ Type =
    { backup_type : Optional Text
    , bucket : Optional Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , deployment_backup_id : Text
    , deployment_id : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_automatic : Optional Bool
    , lifecycle_details : Optional Text
    , namespace : Optional Text
    , object : Optional Text
    , ogg_version : Optional Text
    , state : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_of_backup : Optional Text
    , time_updated : Optional Text
    }
, default =
  { backup_type = None Text
  , bucket = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , deployment_id = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_automatic = None Bool
  , lifecycle_details = None Text
  , namespace = None Text
  , object = None Text
  , ogg_version = None Text
  , state = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_of_backup = None Text
  , time_updated = None Text
  }
}
