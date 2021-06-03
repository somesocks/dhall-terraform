{ Type =
    { compartment_id : Text
    , external_identifier : Optional Text
    , id : Optional Text
    , identity_provider_id : Optional Text
    , name : Optional Text
    , state : Optional Text
    , users :
        Optional
          ( List
              { capabilities :
                  List
                    { can_use_api_keys : Bool
                    , can_use_auth_tokens : Bool
                    , can_use_console_password : Bool
                    , can_use_customer_secret_keys : Bool
                    , can_use_oauth2client_credentials : Bool
                    , can_use_smtp_credentials : Bool
                    }
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , email : Text
              , email_verified : Bool
              , external_identifier : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , identity_provider_id : Text
              , inactive_state : Text
              , last_successful_login_time : Text
              , name : Text
              , previous_successful_login_time : Text
              , state : Text
              , time_created : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { external_identifier = None Text
  , id = None Text
  , identity_provider_id = None Text
  , name = None Text
  , state = None Text
  , users =
      None
        ( List
            { capabilities :
                List
                  { can_use_api_keys : Bool
                  , can_use_auth_tokens : Bool
                  , can_use_console_password : Bool
                  , can_use_customer_secret_keys : Bool
                  , can_use_oauth2client_credentials : Bool
                  , can_use_smtp_credentials : Bool
                  }
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , email : Text
            , email_verified : Bool
            , external_identifier : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , identity_provider_id : Text
            , inactive_state : Text
            , last_successful_login_time : Text
            , name : Text
            , previous_successful_login_time : Text
            , state : Text
            , time_created : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
