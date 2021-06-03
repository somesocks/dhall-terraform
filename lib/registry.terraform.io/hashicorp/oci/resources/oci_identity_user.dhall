{ Type =
    { capabilities :
        Optional
          ( List
              { can_use_api_keys : Bool
              , can_use_auth_tokens : Bool
              , can_use_console_password : Bool
              , can_use_customer_secret_keys : Bool
              , can_use_oauth2client_credentials : Bool
              , can_use_smtp_credentials : Bool
              }
          )
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Text
    , email : Optional Text
    , email_verified : Optional Bool
    , external_identifier : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , identity_provider_id : Optional Text
    , inactive_state : Optional Text
    , last_successful_login_time : Optional Text
    , name : Text
    , previous_successful_login_time : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { capabilities =
      None
        ( List
            { can_use_api_keys : Bool
            , can_use_auth_tokens : Bool
            , can_use_console_password : Bool
            , can_use_customer_secret_keys : Bool
            , can_use_oauth2client_credentials : Bool
            , can_use_smtp_credentials : Bool
            }
        )
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , email = None Text
  , email_verified = None Bool
  , external_identifier = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , identity_provider_id = None Text
  , inactive_state = None Text
  , last_successful_login_time = None Text
  , previous_successful_login_time = None Text
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
