{ Type =
    { account_id : Optional Text
    , api_version : Optional Text
    , created_time : Optional Text
    , domain_name : Text
    , id : Optional Text
    , last_modified_time : Optional Text
    , protocol : Text
    , cert_config :
        Optional
          (List { cert_name : Text, certificate : Text, private_key : Text })
    , route_config :
        Optional
          ( List
              { function_name : Text
              , methods : Optional (List Text)
              , path : Text
              , qualifier : Optional Text
              , service_name : Text
              }
          )
    }
, default =
  { account_id = None Text
  , api_version = None Text
  , created_time = None Text
  , id = None Text
  , last_modified_time = None Text
  , cert_config =
      None (List { cert_name : Text, certificate : Text, private_key : Text })
  , route_config =
      None
        ( List
            { function_name : Text
            , methods : Optional (List Text)
            , path : Text
            , qualifier : Optional Text
            , service_name : Text
            }
        )
  }
}
