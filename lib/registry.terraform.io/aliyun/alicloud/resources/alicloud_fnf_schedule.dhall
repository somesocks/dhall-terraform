{ Type =
    { cron_expression : Text
    , description : Optional Text
    , enable : Optional Bool
    , flow_name : Text
    , id : Optional Text
    , last_modified_time : Optional Text
    , payload : Optional Text
    , schedule_id : Optional Text
    , schedule_name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , enable = None Bool
  , id = None Text
  , last_modified_time = None Text
  , payload = None Text
  , schedule_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
