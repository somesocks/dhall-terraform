{ Type =
    { ciphertext_blob : Text
    , encryption_context : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , key_id : Optional Text
    , plaintext : Optional Text
    }
, default =
  { encryption_context = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , key_id = None Text
  , plaintext = None Text
  }
}
