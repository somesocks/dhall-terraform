{ Type =
    { api_management_id : Text
    , id : Optional Text
    , developer_portal :
        Optional
          ( List
              { certificate : Optional Text
              , certificate_password : Optional Text
              , host_name : Text
              , key_vault_id : Optional Text
              , negotiate_client_certificate : Optional Bool
              }
          )
    , management :
        Optional
          ( List
              { certificate : Optional Text
              , certificate_password : Optional Text
              , host_name : Text
              , key_vault_id : Optional Text
              , negotiate_client_certificate : Optional Bool
              }
          )
    , portal :
        Optional
          ( List
              { certificate : Optional Text
              , certificate_password : Optional Text
              , host_name : Text
              , key_vault_id : Optional Text
              , negotiate_client_certificate : Optional Bool
              }
          )
    , proxy :
        Optional
          ( List
              { certificate : Optional Text
              , certificate_password : Optional Text
              , default_ssl_binding : Optional Bool
              , host_name : Text
              , key_vault_id : Optional Text
              , negotiate_client_certificate : Optional Bool
              }
          )
    , scm :
        Optional
          ( List
              { certificate : Optional Text
              , certificate_password : Optional Text
              , host_name : Text
              , key_vault_id : Optional Text
              , negotiate_client_certificate : Optional Bool
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , developer_portal =
      None
        ( List
            { certificate : Optional Text
            , certificate_password : Optional Text
            , host_name : Text
            , key_vault_id : Optional Text
            , negotiate_client_certificate : Optional Bool
            }
        )
  , management =
      None
        ( List
            { certificate : Optional Text
            , certificate_password : Optional Text
            , host_name : Text
            , key_vault_id : Optional Text
            , negotiate_client_certificate : Optional Bool
            }
        )
  , portal =
      None
        ( List
            { certificate : Optional Text
            , certificate_password : Optional Text
            , host_name : Text
            , key_vault_id : Optional Text
            , negotiate_client_certificate : Optional Bool
            }
        )
  , proxy =
      None
        ( List
            { certificate : Optional Text
            , certificate_password : Optional Text
            , default_ssl_binding : Optional Bool
            , host_name : Text
            , key_vault_id : Optional Text
            , negotiate_client_certificate : Optional Bool
            }
        )
  , scm =
      None
        ( List
            { certificate : Optional Text
            , certificate_password : Optional Text
            , host_name : Text
            , key_vault_id : Optional Text
            , negotiate_client_certificate : Optional Bool
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
