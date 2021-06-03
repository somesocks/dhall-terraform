{ Type =
    { data_ingestion_uri : Optional Text
    , double_encryption_enabled : Optional Bool
    , enable_disk_encryption : Optional Bool
    , enable_purge : Optional Bool
    , enable_streaming_ingest : Optional Bool
    , engine : Optional Text
    , id : Optional Text
    , language_extensions : Optional (List Text)
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , trusted_external_tenants : Optional (List Text)
    , uri : Optional Text
    , zones : Optional (List Text)
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , optimized_auto_scale :
        Optional
          (List { maximum_instances : Natural, minimum_instances : Natural })
    , sku : List { capacity : Optional Natural, name : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , virtual_network_configuration :
        Optional
          ( List
              { data_management_public_ip_id : Text
              , engine_public_ip_id : Text
              , subnet_id : Text
              }
          )
    }
, default =
  { data_ingestion_uri = None Text
  , double_encryption_enabled = None Bool
  , enable_disk_encryption = None Bool
  , enable_purge = None Bool
  , enable_streaming_ingest = None Bool
  , engine = None Text
  , id = None Text
  , language_extensions = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , trusted_external_tenants = None (List Text)
  , uri = None Text
  , zones = None (List Text)
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , optimized_auto_scale =
      None (List { maximum_instances : Natural, minimum_instances : Natural })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , virtual_network_configuration =
      None
        ( List
            { data_management_public_ip_id : Text
            , engine_public_ip_id : Text
            , subnet_id : Text
            }
        )
  }
}
