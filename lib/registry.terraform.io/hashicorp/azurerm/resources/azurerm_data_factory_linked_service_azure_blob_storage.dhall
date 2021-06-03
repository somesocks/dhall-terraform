{ Type =
    { additional_properties : Optional (List { mapKey : Text, mapValue : Text })
    , annotations : Optional (List Text)
    , connection_string : Optional Text
    , data_factory_name : Text
    , description : Optional Text
    , id : Optional Text
    , integration_runtime_name : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , resource_group_name : Text
    , sas_uri : Optional Text
    , service_endpoint : Optional Text
    , service_principal_id : Optional Text
    , service_principal_key : Optional Text
    , tenant_id : Optional Text
    , use_managed_identity : Optional Bool
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
  , connection_string = None Text
  , description = None Text
  , id = None Text
  , integration_runtime_name = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , sas_uri = None Text
  , service_endpoint = None Text
  , service_principal_id = None Text
  , service_principal_key = None Text
  , tenant_id = None Text
  , use_managed_identity = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
