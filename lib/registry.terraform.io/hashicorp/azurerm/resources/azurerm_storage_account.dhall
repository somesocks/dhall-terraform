{ Type =
    { access_tier : Optional Text
    , account_kind : Optional Text
    , account_replication_type : Text
    , account_tier : Text
    , allow_blob_public_access : Optional Bool
    , enable_https_traffic_only : Optional Bool
    , id : Optional Text
    , is_hns_enabled : Optional Bool
    , large_file_share_enabled : Optional Bool
    , location : Text
    , min_tls_version : Optional Text
    , name : Text
    , nfsv3_enabled : Optional Bool
    , primary_access_key : Optional Text
    , primary_blob_connection_string : Optional Text
    , primary_blob_endpoint : Optional Text
    , primary_blob_host : Optional Text
    , primary_connection_string : Optional Text
    , primary_dfs_endpoint : Optional Text
    , primary_dfs_host : Optional Text
    , primary_file_endpoint : Optional Text
    , primary_file_host : Optional Text
    , primary_location : Optional Text
    , primary_queue_endpoint : Optional Text
    , primary_queue_host : Optional Text
    , primary_table_endpoint : Optional Text
    , primary_table_host : Optional Text
    , primary_web_endpoint : Optional Text
    , primary_web_host : Optional Text
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , secondary_blob_connection_string : Optional Text
    , secondary_blob_endpoint : Optional Text
    , secondary_blob_host : Optional Text
    , secondary_connection_string : Optional Text
    , secondary_dfs_endpoint : Optional Text
    , secondary_dfs_host : Optional Text
    , secondary_file_endpoint : Optional Text
    , secondary_file_host : Optional Text
    , secondary_location : Optional Text
    , secondary_queue_endpoint : Optional Text
    , secondary_queue_host : Optional Text
    , secondary_table_endpoint : Optional Text
    , secondary_table_host : Optional Text
    , secondary_web_endpoint : Optional Text
    , secondary_web_host : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , azure_files_authentication :
        Optional
          ( List
              { directory_type : Text
              , active_directory :
                  Optional
                    ( List
                        { domain_guid : Text
                        , domain_name : Text
                        , domain_sid : Text
                        , forest_name : Text
                        , netbios_domain_name : Text
                        , storage_sid : Text
                        }
                    )
              }
          )
    , blob_properties :
        Optional
          ( List
              { change_feed_enabled : Optional Bool
              , default_service_version : Optional Text
              , last_access_time_enabled : Optional Bool
              , versioning_enabled : Optional Bool
              , container_delete_retention_policy :
                  Optional (List { days : Optional Natural })
              , cors_rule :
                  Optional
                    ( List
                        { allowed_headers : List Text
                        , allowed_methods : List Text
                        , allowed_origins : List Text
                        , exposed_headers : List Text
                        , max_age_in_seconds : Natural
                        }
                    )
              , delete_retention_policy :
                  Optional (List { days : Optional Natural })
              }
          )
    , custom_domain :
        Optional (List { name : Text, use_subdomain : Optional Bool })
    , identity :
        Optional
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , network_rules :
        Optional
          ( List
              { bypass : Optional (List Text)
              , default_action : Text
              , ip_rules : Optional (List Text)
              , virtual_network_subnet_ids : Optional (List Text)
              , private_link_access :
                  Optional
                    ( List
                        { endpoint_resource_id : Text
                        , endpoint_tenant_id : Optional Text
                        }
                    )
              }
          )
    , queue_properties :
        Optional
          ( List
              { cors_rule :
                  Optional
                    ( List
                        { allowed_headers : List Text
                        , allowed_methods : List Text
                        , allowed_origins : List Text
                        , exposed_headers : List Text
                        , max_age_in_seconds : Natural
                        }
                    )
              , hour_metrics :
                  Optional
                    ( List
                        { enabled : Bool
                        , include_apis : Optional Bool
                        , retention_policy_days : Optional Natural
                        , version : Text
                        }
                    )
              , logging :
                  Optional
                    ( List
                        { delete : Bool
                        , read : Bool
                        , retention_policy_days : Optional Natural
                        , version : Text
                        , write : Bool
                        }
                    )
              , minute_metrics :
                  Optional
                    ( List
                        { enabled : Bool
                        , include_apis : Optional Bool
                        , retention_policy_days : Optional Natural
                        , version : Text
                        }
                    )
              }
          )
    , routing :
        Optional
          ( List
              { choice : Optional Text
              , publish_internet_endpoints : Optional Bool
              , publish_microsoft_endpoints : Optional Bool
              }
          )
    , static_website :
        Optional
          ( List
              { error_404_document : Optional Text
              , index_document : Optional Text
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
  { access_tier = None Text
  , account_kind = None Text
  , allow_blob_public_access = None Bool
  , enable_https_traffic_only = None Bool
  , id = None Text
  , is_hns_enabled = None Bool
  , large_file_share_enabled = None Bool
  , min_tls_version = None Text
  , nfsv3_enabled = None Bool
  , primary_access_key = None Text
  , primary_blob_connection_string = None Text
  , primary_blob_endpoint = None Text
  , primary_blob_host = None Text
  , primary_connection_string = None Text
  , primary_dfs_endpoint = None Text
  , primary_dfs_host = None Text
  , primary_file_endpoint = None Text
  , primary_file_host = None Text
  , primary_location = None Text
  , primary_queue_endpoint = None Text
  , primary_queue_host = None Text
  , primary_table_endpoint = None Text
  , primary_table_host = None Text
  , primary_web_endpoint = None Text
  , primary_web_host = None Text
  , secondary_access_key = None Text
  , secondary_blob_connection_string = None Text
  , secondary_blob_endpoint = None Text
  , secondary_blob_host = None Text
  , secondary_connection_string = None Text
  , secondary_dfs_endpoint = None Text
  , secondary_dfs_host = None Text
  , secondary_file_endpoint = None Text
  , secondary_file_host = None Text
  , secondary_location = None Text
  , secondary_queue_endpoint = None Text
  , secondary_queue_host = None Text
  , secondary_table_endpoint = None Text
  , secondary_table_host = None Text
  , secondary_web_endpoint = None Text
  , secondary_web_host = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , azure_files_authentication =
      None
        ( List
            { directory_type : Text
            , active_directory :
                Optional
                  ( List
                      { domain_guid : Text
                      , domain_name : Text
                      , domain_sid : Text
                      , forest_name : Text
                      , netbios_domain_name : Text
                      , storage_sid : Text
                      }
                  )
            }
        )
  , blob_properties =
      None
        ( List
            { change_feed_enabled : Optional Bool
            , default_service_version : Optional Text
            , last_access_time_enabled : Optional Bool
            , versioning_enabled : Optional Bool
            , container_delete_retention_policy :
                Optional (List { days : Optional Natural })
            , cors_rule :
                Optional
                  ( List
                      { allowed_headers : List Text
                      , allowed_methods : List Text
                      , allowed_origins : List Text
                      , exposed_headers : List Text
                      , max_age_in_seconds : Natural
                      }
                  )
            , delete_retention_policy :
                Optional (List { days : Optional Natural })
            }
        )
  , custom_domain = None (List { name : Text, use_subdomain : Optional Bool })
  , identity =
      None
        ( List
            { principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , network_rules =
      None
        ( List
            { bypass : Optional (List Text)
            , default_action : Text
            , ip_rules : Optional (List Text)
            , virtual_network_subnet_ids : Optional (List Text)
            , private_link_access :
                Optional
                  ( List
                      { endpoint_resource_id : Text
                      , endpoint_tenant_id : Optional Text
                      }
                  )
            }
        )
  , queue_properties =
      None
        ( List
            { cors_rule :
                Optional
                  ( List
                      { allowed_headers : List Text
                      , allowed_methods : List Text
                      , allowed_origins : List Text
                      , exposed_headers : List Text
                      , max_age_in_seconds : Natural
                      }
                  )
            , hour_metrics :
                Optional
                  ( List
                      { enabled : Bool
                      , include_apis : Optional Bool
                      , retention_policy_days : Optional Natural
                      , version : Text
                      }
                  )
            , logging :
                Optional
                  ( List
                      { delete : Bool
                      , read : Bool
                      , retention_policy_days : Optional Natural
                      , version : Text
                      , write : Bool
                      }
                  )
            , minute_metrics :
                Optional
                  ( List
                      { enabled : Bool
                      , include_apis : Optional Bool
                      , retention_policy_days : Optional Natural
                      , version : Text
                      }
                  )
            }
        )
  , routing =
      None
        ( List
            { choice : Optional Text
            , publish_internet_endpoints : Optional Bool
            , publish_microsoft_endpoints : Optional Bool
            }
        )
  , static_website =
      None
        ( List
            { error_404_document : Optional Text
            , index_document : Optional Text
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
