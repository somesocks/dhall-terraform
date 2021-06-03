{ Type =
    { associated_data : Optional (List { mapKey : Text, mapValue : Text })
    , ciphertext : Optional Text
    , crypto_endpoint : Text
    , id : Optional Text
    , include_plaintext_key : Bool
    , key_id : Text
    , logging_context : Optional (List { mapKey : Text, mapValue : Text })
    , plaintext : Optional Text
    , plaintext_checksum : Optional Text
    , key_shape :
        List { algorithm : Text, curve_id : Optional Text, length : Natural }
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
  , id = None Text
  , logging_context = None (List { mapKey : Text, mapValue : Text })
  , plaintext = None Text
  , plaintext_checksum = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
