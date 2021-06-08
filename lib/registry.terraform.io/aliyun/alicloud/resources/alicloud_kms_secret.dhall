{ Type =
    { arn : Optional Text
    , description : Optional Text
    , enable_automatic_rotation : Optional Bool
    , encryption_key_id : Optional Text
    , force_delete_without_recovery : Optional Bool
    , id : Optional Text
    , planned_delete_time : Optional Text
    , recovery_window_in_days : Optional Natural
    , rotation_interval : Optional Text
    , secret_data : Text
    , secret_data_type : Optional Text
    , secret_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version_id : Text
    , version_stages : Optional (List Text)
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , description = None Text
  , enable_automatic_rotation = None Bool
  , encryption_key_id = None Text
  , force_delete_without_recovery = None Bool
  , id = None Text
  , planned_delete_time = None Text
  , recovery_window_in_days = None Natural
  , rotation_interval = None Text
  , secret_data_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version_stages = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
