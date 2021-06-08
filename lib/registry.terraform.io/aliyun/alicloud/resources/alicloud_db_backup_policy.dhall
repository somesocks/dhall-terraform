{ Type =
    { archive_backup_keep_count : Optional Natural
    , archive_backup_keep_policy : Optional Text
    , archive_backup_retention_period : Optional Natural
    , backup_period : Optional (List Text)
    , backup_retention_period : Optional Natural
    , backup_time : Optional Text
    , compress_type : Optional Text
    , enable_backup_log : Optional Bool
    , high_space_usage_protection : Optional Text
    , id : Optional Text
    , instance_id : Text
    , local_log_retention_hours : Optional Natural
    , local_log_retention_space : Optional Natural
    , log_backup : Optional Bool
    , log_backup_frequency : Optional Text
    , log_backup_retention_period : Optional Natural
    , log_retention_period : Optional Natural
    , preferred_backup_period : Optional (List Text)
    , preferred_backup_time : Optional Text
    , retention_period : Optional Natural
    }
, default =
  { archive_backup_keep_count = None Natural
  , archive_backup_keep_policy = None Text
  , archive_backup_retention_period = None Natural
  , backup_period = None (List Text)
  , backup_retention_period = None Natural
  , backup_time = None Text
  , compress_type = None Text
  , enable_backup_log = None Bool
  , high_space_usage_protection = None Text
  , id = None Text
  , local_log_retention_hours = None Natural
  , local_log_retention_space = None Natural
  , log_backup = None Bool
  , log_backup_frequency = None Text
  , log_backup_retention_period = None Natural
  , log_retention_period = None Natural
  , preferred_backup_period = None (List Text)
  , preferred_backup_time = None Text
  , retention_period = None Natural
  }
}
