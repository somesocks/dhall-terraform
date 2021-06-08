{ Type =
    { backup_retention_period : Optional Text
    , db_cluster_id : Text
    , id : Optional Text
    , preferred_backup_period : Optional (List Text)
    , preferred_backup_time : Optional Text
    }
, default =
  { backup_retention_period = None Text
  , id = None Text
  , preferred_backup_period = None (List Text)
  , preferred_backup_time = None Text
  }
}
