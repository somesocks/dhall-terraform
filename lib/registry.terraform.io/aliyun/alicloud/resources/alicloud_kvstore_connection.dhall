{ Type =
    { connection_string : Optional Text
    , connection_string_prefix : Text
    , id : Optional Text
    , instance_id : Text
    , port : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { connection_string = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
