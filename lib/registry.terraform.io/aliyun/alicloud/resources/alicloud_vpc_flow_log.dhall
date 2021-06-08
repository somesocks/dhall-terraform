{ Type =
    { description : Optional Text
    , flow_log_name : Optional Text
    , id : Optional Text
    , log_store_name : Text
    , project_name : Text
    , resource_id : Text
    , resource_type : Text
    , status : Optional Text
    , traffic_type : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , flow_log_name = None Text
  , id = None Text
  , status = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
