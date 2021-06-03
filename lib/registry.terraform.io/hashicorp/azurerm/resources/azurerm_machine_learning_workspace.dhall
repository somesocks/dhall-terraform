{ Type =
    { application_insights_id : Text
    , container_registry_id : Optional Text
    , description : Optional Text
    , friendly_name : Optional Text
    , high_business_impact : Optional Bool
    , id : Optional Text
    , key_vault_id : Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , sku_name : Optional Text
    , storage_account_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , identity :
        List
          { principal_id : Optional Text
          , tenant_id : Optional Text
          , type : Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { container_registry_id = None Text
  , description = None Text
  , friendly_name = None Text
  , high_business_impact = None Bool
  , id = None Text
  , sku_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
