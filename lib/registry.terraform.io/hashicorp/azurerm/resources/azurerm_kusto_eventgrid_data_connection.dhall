{ Type =
    { blob_storage_event_type : Optional Text
    , cluster_name : Text
    , data_format : Optional Text
    , database_name : Text
    , eventhub_consumer_group_name : Text
    , eventhub_id : Text
    , id : Optional Text
    , location : Text
    , mapping_rule_name : Optional Text
    , name : Text
    , resource_group_name : Text
    , skip_first_record : Optional Bool
    , storage_account_id : Text
    , table_name : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { blob_storage_event_type = None Text
  , data_format = None Text
  , id = None Text
  , mapping_rule_name = None Text
  , skip_first_record = None Bool
  , table_name = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
