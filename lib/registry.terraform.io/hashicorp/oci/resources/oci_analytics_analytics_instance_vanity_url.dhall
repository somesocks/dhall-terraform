{ Type =
    { analytics_instance_id : Text
    , ca_certificate : Text
    , description : Optional Text
    , hosts : List Text
    , id : Optional Text
    , passphrase : Optional Text
    , private_key : Text
    , public_certificate : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , id = None Text
  , passphrase = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
