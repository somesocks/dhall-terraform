{ Type =
    { developer_portal_url : Optional Text
    , gateway_regional_url : Optional Text
    , gateway_url : Optional Text
    , id : Optional Text
    , location : Text
    , management_api_url : Optional Text
    , name : Text
    , notification_sender_email : Optional Text
    , policy : Optional (List { xml_content : Text, xml_link : Text })
    , portal_url : Optional Text
    , private_ip_addresses : Optional (List Text)
    , public_ip_addresses : Optional (List Text)
    , publisher_email : Text
    , publisher_name : Text
    , resource_group_name : Text
    , scm_url : Optional Text
    , sku_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_network_type : Optional Text
    , additional_location :
        Optional
          ( List
              { gateway_regional_url : Optional Text
              , location : Text
              , private_ip_addresses : Optional (List Text)
              , public_ip_addresses : Optional (List Text)
              , virtual_network_configuration :
                  Optional (List { subnet_id : Text })
              }
          )
    , certificate :
        Optional
          ( List
              { certificate_password : Optional Text
              , encoded_certificate : Text
              , store_name : Text
              }
          )
    , hostname_configuration :
        Optional
          ( List
              { developer_portal :
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
              }
          )
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Optional Text
              }
          )
    , protocols : Optional (List { enable_http2 : Optional Bool })
    , security :
        Optional
          ( List
              { enable_backend_ssl30 : Optional Bool
              , enable_backend_tls10 : Optional Bool
              , enable_backend_tls11 : Optional Bool
              , enable_frontend_ssl30 : Optional Bool
              , enable_frontend_tls10 : Optional Bool
              , enable_frontend_tls11 : Optional Bool
              , enable_triple_des_ciphers : Optional Bool
              , tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled :
                  Optional Bool
              , tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled :
                  Optional Bool
              , tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled :
                  Optional Bool
              , tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled :
                  Optional Bool
              , tls_rsa_with_aes128_cbc_sha256_ciphers_enabled : Optional Bool
              , tls_rsa_with_aes128_cbc_sha_ciphers_enabled : Optional Bool
              , tls_rsa_with_aes128_gcm_sha256_ciphers_enabled : Optional Bool
              , tls_rsa_with_aes256_cbc_sha256_ciphers_enabled : Optional Bool
              , tls_rsa_with_aes256_cbc_sha_ciphers_enabled : Optional Bool
              , triple_des_ciphers_enabled : Optional Bool
              }
          )
    , sign_in : Optional (List { enabled : Bool })
    , sign_up :
        Optional
          ( List
              { enabled : Bool
              , terms_of_service :
                  List
                    { consent_required : Bool
                    , enabled : Bool
                    , text : Optional Text
                    }
              }
          )
    , tenant_access :
        Optional
          ( List
              { enabled : Bool
              , primary_key : Optional Text
              , secondary_key : Optional Text
              , tenant_id : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , virtual_network_configuration : Optional (List { subnet_id : Text })
    }
, default =
  { developer_portal_url = None Text
  , gateway_regional_url = None Text
  , gateway_url = None Text
  , id = None Text
  , management_api_url = None Text
  , notification_sender_email = None Text
  , policy = None (List { xml_content : Text, xml_link : Text })
  , portal_url = None Text
  , private_ip_addresses = None (List Text)
  , public_ip_addresses = None (List Text)
  , scm_url = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , virtual_network_type = None Text
  , additional_location =
      None
        ( List
            { gateway_regional_url : Optional Text
            , location : Text
            , private_ip_addresses : Optional (List Text)
            , public_ip_addresses : Optional (List Text)
            , virtual_network_configuration :
                Optional (List { subnet_id : Text })
            }
        )
  , certificate =
      None
        ( List
            { certificate_password : Optional Text
            , encoded_certificate : Text
            , store_name : Text
            }
        )
  , hostname_configuration =
      None
        ( List
            { developer_portal :
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
            }
        )
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Optional Text
            }
        )
  , protocols = None (List { enable_http2 : Optional Bool })
  , security =
      None
        ( List
            { enable_backend_ssl30 : Optional Bool
            , enable_backend_tls10 : Optional Bool
            , enable_backend_tls11 : Optional Bool
            , enable_frontend_ssl30 : Optional Bool
            , enable_frontend_tls10 : Optional Bool
            , enable_frontend_tls11 : Optional Bool
            , enable_triple_des_ciphers : Optional Bool
            , tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled :
                Optional Bool
            , tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled :
                Optional Bool
            , tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled : Optional Bool
            , tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled : Optional Bool
            , tls_rsa_with_aes128_cbc_sha256_ciphers_enabled : Optional Bool
            , tls_rsa_with_aes128_cbc_sha_ciphers_enabled : Optional Bool
            , tls_rsa_with_aes128_gcm_sha256_ciphers_enabled : Optional Bool
            , tls_rsa_with_aes256_cbc_sha256_ciphers_enabled : Optional Bool
            , tls_rsa_with_aes256_cbc_sha_ciphers_enabled : Optional Bool
            , triple_des_ciphers_enabled : Optional Bool
            }
        )
  , sign_in = None (List { enabled : Bool })
  , sign_up =
      None
        ( List
            { enabled : Bool
            , terms_of_service :
                List
                  { consent_required : Bool
                  , enabled : Bool
                  , text : Optional Text
                  }
            }
        )
  , tenant_access =
      None
        ( List
            { enabled : Bool
            , primary_key : Optional Text
            , secondary_key : Optional Text
            , tenant_id : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , virtual_network_configuration = None (List { subnet_id : Text })
  }
}
