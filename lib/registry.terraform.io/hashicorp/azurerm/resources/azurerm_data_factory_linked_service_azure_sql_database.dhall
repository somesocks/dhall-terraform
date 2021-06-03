{ Type =
    { additional_properties : Optional (List { mapKey : Text, mapValue : Text })
    , annotations : Optional (List Text)
    , connection_string : Text
    , data_factory_name : Text
    , description : Optional Text
    , id : Optional Text
    , integration_runtime_name : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , resource_group_name : Text
    , service_principal_id : Optional Text
    , service_principal_key : Optional Text
    , tenant_id : Optional Text
    , use_managed_identity : Optional Bool
    , key_vault_password :
        Optional (List { linked_service_name : Text, secret_name : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { additional_properties = None (List { mapKey : Text, mapValue : Text })
  , annotations = None (List Text)
  , description = None Text
  , id = None Text
  , integration_runtime_name = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , service_principal_id = None Text
  , service_principal_key = None Text
  , tenant_id = None Text
  , use_managed_identity = None Bool
  , key_vault_password =
      None (List { linked_service_name : Text, secret_name : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
