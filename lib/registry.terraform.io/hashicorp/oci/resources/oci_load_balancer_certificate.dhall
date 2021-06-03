{ Type =
    { ca_certificate : Optional Text
    , certificate_name : Text
    , id : Optional Text
    , load_balancer_id : Text
    , passphrase : Optional Text
    , private_key : Optional Text
    , public_certificate : Optional Text
    , state : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { ca_certificate = None Text
  , id = None Text
  , passphrase = None Text
  , private_key = None Text
  , public_certificate = None Text
  , state = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
