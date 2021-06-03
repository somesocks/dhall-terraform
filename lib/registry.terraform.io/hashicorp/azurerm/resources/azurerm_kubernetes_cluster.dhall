{ Type =
    { api_server_authorized_ip_ranges : Optional (List Text)
    , automatic_channel_upgrade : Optional Text
    , disk_encryption_set_id : Optional Text
    , dns_prefix : Optional Text
    , dns_prefix_private_cluster : Optional Text
    , enable_pod_security_policy : Optional Bool
    , fqdn : Optional Text
    , id : Optional Text
    , kube_admin_config :
        Optional
          ( List
              { client_certificate : Text
              , client_key : Text
              , cluster_ca_certificate : Text
              , host : Text
              , password : Text
              , username : Text
              }
          )
    , kube_admin_config_raw : Optional Text
    , kube_config :
        Optional
          ( List
              { client_certificate : Text
              , client_key : Text
              , cluster_ca_certificate : Text
              , host : Text
              , password : Text
              , username : Text
              }
          )
    , kube_config_raw : Optional Text
    , kubelet_identity :
        Optional
          ( List
              { client_id : Text
              , object_id : Text
              , user_assigned_identity_id : Text
              }
          )
    , kubernetes_version : Optional Text
    , location : Text
    , name : Text
    , node_resource_group : Optional Text
    , private_cluster_enabled : Optional Bool
    , private_dns_zone_id : Optional Text
    , private_fqdn : Optional Text
    , private_link_enabled : Optional Bool
    , resource_group_name : Text
    , sku_tier : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , addon_profile :
        Optional
          ( List
              { aci_connector_linux :
                  Optional
                    (List { enabled : Bool, subnet_name : Optional Text })
              , azure_policy : Optional (List { enabled : Bool })
              , http_application_routing :
                  Optional
                    ( List
                        { enabled : Bool
                        , http_application_routing_zone_name : Optional Text
                        }
                    )
              , ingress_application_gateway :
                  Optional
                    ( List
                        { effective_gateway_id : Optional Text
                        , enabled : Bool
                        , gateway_id : Optional Text
                        , ingress_application_gateway_identity :
                            Optional
                              ( List
                                  { client_id : Text
                                  , object_id : Text
                                  , user_assigned_identity_id : Text
                                  }
                              )
                        , subnet_cidr : Optional Text
                        , subnet_id : Optional Text
                        }
                    )
              , kube_dashboard : Optional (List { enabled : Bool })
              , oms_agent :
                  Optional
                    ( List
                        { enabled : Bool
                        , log_analytics_workspace_id : Optional Text
                        , oms_agent_identity :
                            Optional
                              ( List
                                  { client_id : Text
                                  , object_id : Text
                                  , user_assigned_identity_id : Text
                                  }
                              )
                        }
                    )
              }
          )
    , auto_scaler_profile :
        Optional
          ( List
              { balance_similar_node_groups : Optional Bool
              , empty_bulk_delete_max : Optional Text
              , expander : Optional Text
              , max_graceful_termination_sec : Optional Text
              , max_node_provisioning_time : Optional Text
              , max_unready_nodes : Optional Natural
              , max_unready_percentage : Optional Natural
              , new_pod_scale_up_delay : Optional Text
              , scale_down_delay_after_add : Optional Text
              , scale_down_delay_after_delete : Optional Text
              , scale_down_delay_after_failure : Optional Text
              , scale_down_unneeded : Optional Text
              , scale_down_unready : Optional Text
              , scale_down_utilization_threshold : Optional Text
              , scan_interval : Optional Text
              , skip_nodes_with_local_storage : Optional Bool
              , skip_nodes_with_system_pods : Optional Bool
              }
          )
    , default_node_pool :
        List
          { availability_zones : Optional (List Text)
          , enable_auto_scaling : Optional Bool
          , enable_host_encryption : Optional Bool
          , enable_node_public_ip : Optional Bool
          , max_count : Optional Natural
          , max_pods : Optional Natural
          , min_count : Optional Natural
          , name : Text
          , node_count : Optional Natural
          , node_labels : Optional (List { mapKey : Text, mapValue : Text })
          , node_taints : Optional (List Text)
          , only_critical_addons_enabled : Optional Bool
          , orchestrator_version : Optional Text
          , os_disk_size_gb : Optional Natural
          , os_disk_type : Optional Text
          , proximity_placement_group_id : Optional Text
          , tags : Optional (List { mapKey : Text, mapValue : Text })
          , type : Optional Text
          , vm_size : Text
          , vnet_subnet_id : Optional Text
          , upgrade_settings : Optional (List { max_surge : Text })
          }
    , identity :
        Optional
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              , user_assigned_identity_id : Optional Text
              }
          )
    , linux_profile :
        Optional
          (List { admin_username : Text, ssh_key : List { key_data : Text } })
    , network_profile :
        Optional
          ( List
              { dns_service_ip : Optional Text
              , docker_bridge_cidr : Optional Text
              , load_balancer_sku : Optional Text
              , network_mode : Optional Text
              , network_plugin : Text
              , network_policy : Optional Text
              , outbound_type : Optional Text
              , pod_cidr : Optional Text
              , service_cidr : Optional Text
              , load_balancer_profile :
                  Optional
                    ( List
                        { effective_outbound_ips : Optional (List Text)
                        , idle_timeout_in_minutes : Optional Natural
                        , managed_outbound_ip_count : Optional Natural
                        , outbound_ip_address_ids : Optional (List Text)
                        , outbound_ip_prefix_ids : Optional (List Text)
                        , outbound_ports_allocated : Optional Natural
                        }
                    )
              }
          )
    , role_based_access_control :
        Optional
          ( List
              { enabled : Bool
              , azure_active_directory :
                  Optional
                    ( List
                        { admin_group_object_ids : Optional (List Text)
                        , azure_rbac_enabled : Optional Bool
                        , client_app_id : Optional Text
                        , managed : Optional Bool
                        , server_app_id : Optional Text
                        , server_app_secret : Optional Text
                        , tenant_id : Optional Text
                        }
                    )
              }
          )
    , service_principal :
        Optional (List { client_id : Text, client_secret : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , windows_profile :
        Optional
          (List { admin_password : Optional Text, admin_username : Text })
    }
, default =
  { api_server_authorized_ip_ranges = None (List Text)
  , automatic_channel_upgrade = None Text
  , disk_encryption_set_id = None Text
  , dns_prefix = None Text
  , dns_prefix_private_cluster = None Text
  , enable_pod_security_policy = None Bool
  , fqdn = None Text
  , id = None Text
  , kube_admin_config =
      None
        ( List
            { client_certificate : Text
            , client_key : Text
            , cluster_ca_certificate : Text
            , host : Text
            , password : Text
            , username : Text
            }
        )
  , kube_admin_config_raw = None Text
  , kube_config =
      None
        ( List
            { client_certificate : Text
            , client_key : Text
            , cluster_ca_certificate : Text
            , host : Text
            , password : Text
            , username : Text
            }
        )
  , kube_config_raw = None Text
  , kubelet_identity =
      None
        ( List
            { client_id : Text
            , object_id : Text
            , user_assigned_identity_id : Text
            }
        )
  , kubernetes_version = None Text
  , node_resource_group = None Text
  , private_cluster_enabled = None Bool
  , private_dns_zone_id = None Text
  , private_fqdn = None Text
  , private_link_enabled = None Bool
  , sku_tier = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , addon_profile =
      None
        ( List
            { aci_connector_linux :
                Optional (List { enabled : Bool, subnet_name : Optional Text })
            , azure_policy : Optional (List { enabled : Bool })
            , http_application_routing :
                Optional
                  ( List
                      { enabled : Bool
                      , http_application_routing_zone_name : Optional Text
                      }
                  )
            , ingress_application_gateway :
                Optional
                  ( List
                      { effective_gateway_id : Optional Text
                      , enabled : Bool
                      , gateway_id : Optional Text
                      , ingress_application_gateway_identity :
                          Optional
                            ( List
                                { client_id : Text
                                , object_id : Text
                                , user_assigned_identity_id : Text
                                }
                            )
                      , subnet_cidr : Optional Text
                      , subnet_id : Optional Text
                      }
                  )
            , kube_dashboard : Optional (List { enabled : Bool })
            , oms_agent :
                Optional
                  ( List
                      { enabled : Bool
                      , log_analytics_workspace_id : Optional Text
                      , oms_agent_identity :
                          Optional
                            ( List
                                { client_id : Text
                                , object_id : Text
                                , user_assigned_identity_id : Text
                                }
                            )
                      }
                  )
            }
        )
  , auto_scaler_profile =
      None
        ( List
            { balance_similar_node_groups : Optional Bool
            , empty_bulk_delete_max : Optional Text
            , expander : Optional Text
            , max_graceful_termination_sec : Optional Text
            , max_node_provisioning_time : Optional Text
            , max_unready_nodes : Optional Natural
            , max_unready_percentage : Optional Natural
            , new_pod_scale_up_delay : Optional Text
            , scale_down_delay_after_add : Optional Text
            , scale_down_delay_after_delete : Optional Text
            , scale_down_delay_after_failure : Optional Text
            , scale_down_unneeded : Optional Text
            , scale_down_unready : Optional Text
            , scale_down_utilization_threshold : Optional Text
            , scan_interval : Optional Text
            , skip_nodes_with_local_storage : Optional Bool
            , skip_nodes_with_system_pods : Optional Bool
            }
        )
  , identity =
      None
        ( List
            { principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            , user_assigned_identity_id : Optional Text
            }
        )
  , linux_profile =
      None (List { admin_username : Text, ssh_key : List { key_data : Text } })
  , network_profile =
      None
        ( List
            { dns_service_ip : Optional Text
            , docker_bridge_cidr : Optional Text
            , load_balancer_sku : Optional Text
            , network_mode : Optional Text
            , network_plugin : Text
            , network_policy : Optional Text
            , outbound_type : Optional Text
            , pod_cidr : Optional Text
            , service_cidr : Optional Text
            , load_balancer_profile :
                Optional
                  ( List
                      { effective_outbound_ips : Optional (List Text)
                      , idle_timeout_in_minutes : Optional Natural
                      , managed_outbound_ip_count : Optional Natural
                      , outbound_ip_address_ids : Optional (List Text)
                      , outbound_ip_prefix_ids : Optional (List Text)
                      , outbound_ports_allocated : Optional Natural
                      }
                  )
            }
        )
  , role_based_access_control =
      None
        ( List
            { enabled : Bool
            , azure_active_directory :
                Optional
                  ( List
                      { admin_group_object_ids : Optional (List Text)
                      , azure_rbac_enabled : Optional Bool
                      , client_app_id : Optional Text
                      , managed : Optional Bool
                      , server_app_id : Optional Text
                      , server_app_secret : Optional Text
                      , tenant_id : Optional Text
                      }
                  )
            }
        )
  , service_principal = None (List { client_id : Text, client_secret : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , windows_profile =
      None (List { admin_password : Optional Text, admin_username : Text })
  }
}
