{ Type =
    { buffer_interval : Natural
    , buffer_size : Natural
    , compress_type : Optional Text
    , csv_config_columns : Optional (List Text)
    , csv_config_delimiter : Optional Text
    , csv_config_header : Optional Bool
    , csv_config_linefeed : Optional Text
    , csv_config_nullidentifier : Optional Text
    , csv_config_quote : Optional Text
    , format : Text
    , id : Optional Text
    , json_enable_tag : Optional Bool
    , logstore_name : Text
    , oss_bucket : Text
    , oss_prefix : Optional Text
    , path_format : Text
    , project_name : Text
    , role_arn : Optional Text
    , shipper_name : Text
    , parquet_config : Optional (List { name : Text, type : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compress_type = None Text
  , csv_config_columns = None (List Text)
  , csv_config_delimiter = None Text
  , csv_config_header = None Bool
  , csv_config_linefeed = None Text
  , csv_config_nullidentifier = None Text
  , csv_config_quote = None Text
  , id = None Text
  , json_enable_tag = None Bool
  , oss_prefix = None Text
  , role_arn = None Text
  , parquet_config = None (List { name : Text, type : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
