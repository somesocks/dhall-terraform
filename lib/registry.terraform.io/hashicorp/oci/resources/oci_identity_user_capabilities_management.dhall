{ Type =
    { can_use_api_keys : Optional Bool
    , can_use_auth_tokens : Optional Bool
    , can_use_console_password : Optional Bool
    , can_use_customer_secret_keys : Optional Bool
    , can_use_smtp_credentials : Optional Bool
    , id : Optional Text
    , user_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { can_use_api_keys = None Bool
  , can_use_auth_tokens = None Bool
  , can_use_console_password = None Bool
  , can_use_customer_secret_keys = None Bool
  , can_use_smtp_credentials = None Bool
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
