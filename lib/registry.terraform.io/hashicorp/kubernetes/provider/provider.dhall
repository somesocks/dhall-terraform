{ Type =
    { client_certificate : Optional Text
    , client_key : Optional Text
    , cluster_ca_certificate : Optional Text
    , config_context : Optional Text
    , config_context_auth_info : Optional Text
    , config_context_cluster : Optional Text
    , config_path : Optional Text
    , config_paths : Optional (List Text)
    , host : Optional Text
    , insecure : Optional Bool
    , password : Optional Text
    , token : Optional Text
    , username : Optional Text
    , exec :
        Optional
          ( List
              { api_version : Text
              , args : Optional (List Text)
              , command : Text
              , env : Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    }
, default =
  { client_certificate = None Text
  , client_key = None Text
  , cluster_ca_certificate = None Text
  , config_context = None Text
  , config_context_auth_info = None Text
  , config_context_cluster = None Text
  , config_path = None Text
  , config_paths = None (List Text)
  , host = None Text
  , insecure = None Bool
  , password = None Text
  , token = None Text
  , username = None Text
  , exec =
      None
        ( List
            { api_version : Text
            , args : Optional (List Text)
            , command : Text
            , env : Optional (List { mapKey : Text, mapValue : Text })
            }
        )
  }
}
