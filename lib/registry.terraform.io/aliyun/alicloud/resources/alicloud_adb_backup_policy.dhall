{ Type =
    { backup_retention_period : Optional Text
    , db_cluster_id : Text
    , id : Optional Text
    , preferred_backup_period : List Text
    , preferred_backup_time : Text
    }
, default = { backup_retention_period = None Text, id = None Text }
}
