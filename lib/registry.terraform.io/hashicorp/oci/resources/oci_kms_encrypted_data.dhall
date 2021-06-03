{ Type =
    { associated_data : Optional (List { mapKey : Text, mapValue : Text })
    , ciphertext : Optional Text
    , crypto_endpoint : Text
    , encryption_algorithm : Optional Text
    , id : Optional Text
    , key_id : Text
    , key_version_id : Optional Text
    , logging_context : Optional (List { mapKey : Text, mapValue : Text })
    , plaintext : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { associated_data = None (List { mapKey : Text, mapValue : Text })
  , ciphertext = None Text
  , encryption_algorithm = None Text
  , id = None Text
  , key_version_id = None Text
  , logging_context = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
