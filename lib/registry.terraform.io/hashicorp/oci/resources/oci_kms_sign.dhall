{ Type =
    { crypto_endpoint : Text
    , id : Optional Text
    , key_id : Text
    , key_version_id : Optional Text
    , message : Text
    , message_type : Optional Text
    , signature : Optional Text
    , signing_algorithm : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , key_version_id = None Text
  , message_type = None Text
  , signature = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
