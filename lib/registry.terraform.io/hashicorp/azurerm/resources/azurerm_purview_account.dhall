{ Type =
    { atlas_kafka_endpoint_primary_connection_string : Optional Text
    , atlas_kafka_endpoint_secondary_connection_string : Optional Text
    , catalog_endpoint : Optional Text
    , guardian_endpoint : Optional Text
    , id : Optional Text
    , identity :
        Optional (List { principal_id : Text, tenant_id : Text, type : Text })
    , location : Text
    , name : Text
    , public_network_enabled : Optional Bool
    , resource_group_name : Text
    , scan_endpoint : Optional Text
    , sku_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { atlas_kafka_endpoint_primary_connection_string = None Text
  , atlas_kafka_endpoint_secondary_connection_string = None Text
  , catalog_endpoint = None Text
  , guardian_endpoint = None Text
  , id = None Text
  , identity =
      None (List { principal_id : Text, tenant_id : Text, type : Text })
  , public_network_enabled = None Bool
  , scan_endpoint = None Text
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
