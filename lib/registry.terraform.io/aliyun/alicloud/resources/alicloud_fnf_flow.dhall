{ Type =
    { definition : Text
    , description : Text
    , flow_id : Optional Text
    , id : Optional Text
    , last_modified_time : Optional Text
    , name : Text
    , role_arn : Optional Text
    , type : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { flow_id = None Text
  , id = None Text
  , last_modified_time = None Text
  , role_arn = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
