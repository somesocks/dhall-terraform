{ Type =
    { cluster_name : Text
    , compression : Optional Text
    , consumer_group : Text
    , data_format : Optional Text
    , database_name : Text
    , event_system_properties : Optional (List Text)
    , eventhub_id : Text
    , id : Optional Text
    , location : Text
    , mapping_rule_name : Optional Text
    , name : Text
    , resource_group_name : Text
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
  { compression = None Text
  , data_format = None Text
  , event_system_properties = None (List Text)
  , id = None Text
  , mapping_rule_name = None Text
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
