{ Type =
    { associated_data : Optional (List { mapKey : Text, mapValue : Text })
    , ciphertext : Optional Text
    , crypto_endpoint : Text
    , id : Optional Text
    , key_id : Text
    , plaintext : Text
    }
, default =
  { associated_data = None (List { mapKey : Text, mapValue : Text })
  , ciphertext = None Text
  , id = None Text
  }
}
