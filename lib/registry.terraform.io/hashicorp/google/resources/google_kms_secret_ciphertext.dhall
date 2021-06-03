{ Type =
    { additional_authenticated_data : Optional Text
    , ciphertext : Optional Text
    , crypto_key : Text
    , id : Optional Text
    , plaintext : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { additional_authenticated_data = None Text
  , ciphertext = None Text
  , id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
