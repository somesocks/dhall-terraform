{ Type =
    { associated_data : Optional (List { mapKey : Text, mapValue : Text })
    , ciphertext : Text
    , crypto_endpoint : Text
    , id : Optional Text
    , key_id : Text
    , plaintext : Optional Text
    , plaintext_checksum : Optional Text
    }
, default =
  { associated_data = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , plaintext = None Text
  , plaintext_checksum = None Text
  }
}
