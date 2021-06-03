{ Type =
    { endpoint :
        Optional
          ( List
              { batch_frequency_in_seconds : Natural
              , connection_string : Text
              , container_name : Text
              , encoding : Text
              , file_name_format : Text
              , max_chunk_size_in_bytes : Natural
              , name : Text
              , resource_group_name : Text
              , type : Text
              }
          )
    , enrichment :
        Optional (List { endpoint_names : List Text, key : Text, value : Text })
    , event_hub_events_endpoint : Optional Text
    , event_hub_events_path : Optional Text
    , event_hub_operations_endpoint : Optional Text
    , event_hub_operations_path : Optional Text
    , event_hub_partition_count : Optional Natural
    , event_hub_retention_in_days : Optional Natural
    , hostname : Optional Text
    , id : Optional Text
    , location : Text
    , min_tls_version : Optional Text
    , name : Text
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , route :
        Optional
          ( List
              { condition : Text
              , enabled : Bool
              , endpoint_names : List Text
              , name : Text
              , source : Text
              }
          )
    , shared_access_policy :
        Optional
          ( List
              { key_name : Text
              , permissions : Text
              , primary_key : Text
              , secondary_key : Text
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , fallback_route :
        Optional
          ( List
              { condition : Optional Text
              , enabled : Optional Bool
              , endpoint_names : Optional (List Text)
              , source : Optional Text
              }
          )
    , file_upload :
        Optional
          ( List
              { connection_string : Text
              , container_name : Text
              , default_ttl : Optional Text
              , lock_duration : Optional Text
              , max_delivery_count : Optional Natural
              , notifications : Optional Bool
              , sas_ttl : Optional Text
              }
          )
    , ip_filter_rule :
        Optional (List { action : Text, ip_mask : Text, name : Text })
    , sku : List { capacity : Natural, name : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { endpoint =
      None
        ( List
            { batch_frequency_in_seconds : Natural
            , connection_string : Text
            , container_name : Text
            , encoding : Text
            , file_name_format : Text
            , max_chunk_size_in_bytes : Natural
            , name : Text
            , resource_group_name : Text
            , type : Text
            }
        )
  , enrichment =
      None (List { endpoint_names : List Text, key : Text, value : Text })
  , event_hub_events_endpoint = None Text
  , event_hub_events_path = None Text
  , event_hub_operations_endpoint = None Text
  , event_hub_operations_path = None Text
  , event_hub_partition_count = None Natural
  , event_hub_retention_in_days = None Natural
  , hostname = None Text
  , id = None Text
  , min_tls_version = None Text
  , public_network_access_enabled = None Bool
  , route =
      None
        ( List
            { condition : Text
            , enabled : Bool
            , endpoint_names : List Text
            , name : Text
            , source : Text
            }
        )
  , shared_access_policy =
      None
        ( List
            { key_name : Text
            , permissions : Text
            , primary_key : Text
            , secondary_key : Text
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , fallback_route =
      None
        ( List
            { condition : Optional Text
            , enabled : Optional Bool
            , endpoint_names : Optional (List Text)
            , source : Optional Text
            }
        )
  , file_upload =
      None
        ( List
            { connection_string : Text
            , container_name : Text
            , default_ttl : Optional Text
            , lock_duration : Optional Text
            , max_delivery_count : Optional Natural
            , notifications : Optional Bool
            , sas_ttl : Optional Text
            }
        )
  , ip_filter_rule = None (List { action : Text, ip_mask : Text, name : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
