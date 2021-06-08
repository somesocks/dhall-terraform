{ Type =
    { ciphertext_blob : Optional Text
    , encryption_context : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , key_id : Text
    , plaintext : Text
    }
, default =
  { ciphertext_blob = None Text
  , encryption_context = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  }
}
