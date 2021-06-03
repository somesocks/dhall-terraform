{ Type =
    { crypto_endpoint : Text
    , id : Optional Text
    , is_signature_valid : Optional Bool
    , key_id : Text
    , key_version_id : Text
    , message : Text
    , message_type : Optional Text
    , signature : Text
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
  , is_signature_valid = None Bool
  , message_type = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
