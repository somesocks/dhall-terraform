{ Type =
    { arn : Optional Text
    , automatic_rotation : Optional Text
    , creation_date : Optional Text
    , creator : Optional Text
    , delete_date : Optional Text
    , deletion_window_in_days : Optional Natural
    , description : Optional Text
    , id : Optional Text
    , is_enabled : Optional Bool
    , key_spec : Optional Text
    , key_state : Optional Text
    , key_usage : Optional Text
    , last_rotation_date : Optional Text
    , material_expire_time : Optional Text
    , next_rotation_date : Optional Text
    , origin : Optional Text
    , pending_window_in_days : Optional Natural
    , primary_key_version : Optional Text
    , protection_level : Optional Text
    , rotation_interval : Optional Text
    , status : Optional Text
    }
, default =
  { arn = None Text
  , automatic_rotation = None Text
  , creation_date = None Text
  , creator = None Text
  , delete_date = None Text
  , deletion_window_in_days = None Natural
  , description = None Text
  , id = None Text
  , is_enabled = None Bool
  , key_spec = None Text
  , key_state = None Text
  , key_usage = None Text
  , last_rotation_date = None Text
  , material_expire_time = None Text
  , next_rotation_date = None Text
  , origin = None Text
  , pending_window_in_days = None Natural
  , primary_key_version = None Text
  , protection_level = None Text
  , rotation_interval = None Text
  , status = None Text
  }
}
