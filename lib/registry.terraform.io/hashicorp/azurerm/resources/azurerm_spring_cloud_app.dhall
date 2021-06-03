{ Type =
    { fqdn : Optional Text
    , https_only : Optional Bool
    , id : Optional Text
    , is_public : Optional Bool
    , name : Text
    , resource_group_name : Text
    , service_name : Text
    , tls_enabled : Optional Bool
    , url : Optional Text
    , identity :
        Optional
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Optional Text
              }
          )
    , persistent_disk :
        Optional (List { mount_path : Optional Text, size_in_gb : Natural })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { fqdn = None Text
  , https_only = None Bool
  , id = None Text
  , is_public = None Bool
  , tls_enabled = None Bool
  , url = None Text
  , identity =
      None
        ( List
            { principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Optional Text
            }
        )
  , persistent_disk =
      None (List { mount_path : Optional Text, size_in_gb : Natural })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
