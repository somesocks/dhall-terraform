{ Type =
    { connection_prefix : Optional Text
    , connection_string : Optional Text
    , id : Optional Text
    , instance_id : Text
    , ip_address : Optional Text
    , port : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { connection_prefix = None Text
  , connection_string = None Text
  , id = None Text
  , ip_address = None Text
  , port = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
