{ Type =
    { id : Optional Text
    , metadata :
        List
          { annotations : Optional (List { mapKey : Text, mapValue : Text })
          , generate_name : Optional Text
          , generation : Optional Natural
          , labels : Optional (List { mapKey : Text, mapValue : Text })
          , name : Optional Text
          , namespace : Optional Text
          , resource_version : Optional Text
          , uid : Optional Text
          }
    , spec :
        List
          { active_deadline_seconds : Optional Natural
          , automount_service_account_token : Optional Bool
          , dns_policy : Optional Text
          , enable_service_links : Optional Bool
          , host_ipc : Optional Bool
          , host_network : Optional Bool
          , host_pid : Optional Bool
          , hostname : Optional Text
          , node_name : Optional Text
          , node_selector : Optional (List { mapKey : Text, mapValue : Text })
          , priority_class_name : Optional Text
          , restart_policy : Optional Text
          , service_account_name : Optional Text
          , share_process_namespace : Optional Bool
          , subdomain : Optional Text
          , termination_grace_period_seconds : Optional Natural
          , affinity :
              Optional
                ( List
                    { node_affinity :
                        Optional
                          ( List
                              { preferred_during_scheduling_ignored_during_execution :
                                  Optional
                                    ( List
                                        { weight : Natural
                                        , preference :
                                            List
                                              { match_expressions :
                                                  Optional
                                                    ( List
                                                        { key : Optional Text
                                                        , operator :
                                                            Optional Text
                                                        , values :
                                                            Optional (List Text)
                                                        }
                                                    )
                                              }
                                        }
                                    )
                              , required_during_scheduling_ignored_during_execution :
                                  Optional
                                    ( List
                                        { node_selector_term :
                                            Optional
                                              ( List
                                                  { match_expressions :
                                                      Optional
                                                        ( List
                                                            { key :
                                                                Optional Text
                                                            , operator :
                                                                Optional Text
                                                            , values :
                                                                Optional
                                                                  (List Text)
                                                            }
                                                        )
                                                  }
                                              )
                                        }
                                    )
                              }
                          )
                    , pod_affinity :
                        Optional
                          ( List
                              { preferred_during_scheduling_ignored_during_execution :
                                  Optional
                                    ( List
                                        { weight : Natural
                                        , pod_affinity_term :
                                            List
                                              { namespaces :
                                                  Optional (List Text)
                                              , topology_key : Optional Text
                                              , label_selector :
                                                  Optional
                                                    ( List
                                                        { match_labels :
                                                            Optional
                                                              ( List
                                                                  { mapKey :
                                                                      Text
                                                                  , mapValue :
                                                                      Text
                                                                  }
                                                              )
                                                        , match_expressions :
                                                            Optional
                                                              ( List
                                                                  { key :
                                                                      Optional
                                                                        Text
                                                                  , operator :
                                                                      Optional
                                                                        Text
                                                                  , values :
                                                                      Optional
                                                                        ( List
                                                                            Text
                                                                        )
                                                                  }
                                                              )
                                                        }
                                                    )
                                              }
                                        }
                                    )
                              , required_during_scheduling_ignored_during_execution :
                                  Optional
                                    ( List
                                        { namespaces : Optional (List Text)
                                        , topology_key : Optional Text
                                        , label_selector :
                                            Optional
                                              ( List
                                                  { match_labels :
                                                      Optional
                                                        ( List
                                                            { mapKey : Text
                                                            , mapValue : Text
                                                            }
                                                        )
                                                  , match_expressions :
                                                      Optional
                                                        ( List
                                                            { key :
                                                                Optional Text
                                                            , operator :
                                                                Optional Text
                                                            , values :
                                                                Optional
                                                                  (List Text)
                                                            }
                                                        )
                                                  }
                                              )
                                        }
                                    )
                              }
                          )
                    , pod_anti_affinity :
                        Optional
                          ( List
                              { preferred_during_scheduling_ignored_during_execution :
                                  Optional
                                    ( List
                                        { weight : Natural
                                        , pod_affinity_term :
                                            List
                                              { namespaces :
                                                  Optional (List Text)
                                              , topology_key : Optional Text
                                              , label_selector :
                                                  Optional
                                                    ( List
                                                        { match_labels :
                                                            Optional
                                                              ( List
                                                                  { mapKey :
                                                                      Text
                                                                  , mapValue :
                                                                      Text
                                                                  }
                                                              )
                                                        , match_expressions :
                                                            Optional
                                                              ( List
                                                                  { key :
                                                                      Optional
                                                                        Text
                                                                  , operator :
                                                                      Optional
                                                                        Text
                                                                  , values :
                                                                      Optional
                                                                        ( List
                                                                            Text
                                                                        )
                                                                  }
                                                              )
                                                        }
                                                    )
                                              }
                                        }
                                    )
                              , required_during_scheduling_ignored_during_execution :
                                  Optional
                                    ( List
                                        { namespaces : Optional (List Text)
                                        , topology_key : Optional Text
                                        , label_selector :
                                            Optional
                                              ( List
                                                  { match_labels :
                                                      Optional
                                                        ( List
                                                            { mapKey : Text
                                                            , mapValue : Text
                                                            }
                                                        )
                                                  , match_expressions :
                                                      Optional
                                                        ( List
                                                            { key :
                                                                Optional Text
                                                            , operator :
                                                                Optional Text
                                                            , values :
                                                                Optional
                                                                  (List Text)
                                                            }
                                                        )
                                                  }
                                              )
                                        }
                                    )
                              }
                          )
                    }
                )
          , container :
              Optional
                ( List
                    { args : Optional (List Text)
                    , command : Optional (List Text)
                    , image : Optional Text
                    , image_pull_policy : Optional Text
                    , name : Text
                    , stdin : Optional Bool
                    , stdin_once : Optional Bool
                    , termination_message_path : Optional Text
                    , termination_message_policy : Optional Text
                    , tty : Optional Bool
                    , working_dir : Optional Text
                    , env :
                        Optional
                          ( List
                              { name : Text
                              , value : Optional Text
                              , value_from :
                                  Optional
                                    ( List
                                        { config_map_key_ref :
                                            Optional
                                              ( List
                                                  { key : Optional Text
                                                  , name : Optional Text
                                                  , optional : Optional Bool
                                                  }
                                              )
                                        , field_ref :
                                            Optional
                                              ( List
                                                  { api_version : Optional Text
                                                  , field_path : Optional Text
                                                  }
                                              )
                                        , resource_field_ref :
                                            Optional
                                              ( List
                                                  { container_name :
                                                      Optional Text
                                                  , divisor : Optional Text
                                                  , resource : Text
                                                  }
                                              )
                                        , secret_key_ref :
                                            Optional
                                              ( List
                                                  { key : Optional Text
                                                  , name : Optional Text
                                                  , optional : Optional Bool
                                                  }
                                              )
                                        }
                                    )
                              }
                          )
                    , env_from :
                        Optional
                          ( List
                              { prefix : Optional Text
                              , config_map_ref :
                                  Optional
                                    ( List
                                        { name : Text
                                        , optional : Optional Bool
                                        }
                                    )
                              , secret_ref :
                                  Optional
                                    ( List
                                        { name : Text
                                        , optional : Optional Bool
                                        }
                                    )
                              }
                          )
                    , lifecycle :
                        Optional
                          ( List
                              { post_start :
                                  Optional
                                    ( List
                                        { exec :
                                            Optional
                                              ( List
                                                  { command :
                                                      Optional (List Text)
                                                  }
                                              )
                                        , http_get :
                                            Optional
                                              ( List
                                                  { host : Optional Text
                                                  , path : Optional Text
                                                  , port : Optional Text
                                                  , scheme : Optional Text
                                                  , http_header :
                                                      Optional
                                                        ( List
                                                            { name :
                                                                Optional Text
                                                            , value :
                                                                Optional Text
                                                            }
                                                        )
                                                  }
                                              )
                                        , tcp_socket :
                                            Optional (List { port : Text })
                                        }
                                    )
                              , pre_stop :
                                  Optional
                                    ( List
                                        { exec :
                                            Optional
                                              ( List
                                                  { command :
                                                      Optional (List Text)
                                                  }
                                              )
                                        , http_get :
                                            Optional
                                              ( List
                                                  { host : Optional Text
                                                  , path : Optional Text
                                                  , port : Optional Text
                                                  , scheme : Optional Text
                                                  , http_header :
                                                      Optional
                                                        ( List
                                                            { name :
                                                                Optional Text
                                                            , value :
                                                                Optional Text
                                                            }
                                                        )
                                                  }
                                              )
                                        , tcp_socket :
                                            Optional (List { port : Text })
                                        }
                                    )
                              }
                          )
                    , liveness_probe :
                        Optional
                          ( List
                              { failure_threshold : Optional Natural
                              , initial_delay_seconds : Optional Natural
                              , period_seconds : Optional Natural
                              , success_threshold : Optional Natural
                              , timeout_seconds : Optional Natural
                              , exec :
                                  Optional
                                    (List { command : Optional (List Text) })
                              , http_get :
                                  Optional
                                    ( List
                                        { host : Optional Text
                                        , path : Optional Text
                                        , port : Optional Text
                                        , scheme : Optional Text
                                        , http_header :
                                            Optional
                                              ( List
                                                  { name : Optional Text
                                                  , value : Optional Text
                                                  }
                                              )
                                        }
                                    )
                              , tcp_socket : Optional (List { port : Text })
                              }
                          )
                    , port :
                        Optional
                          ( List
                              { container_port : Natural
                              , host_ip : Optional Text
                              , host_port : Optional Natural
                              , name : Optional Text
                              , protocol : Optional Text
                              }
                          )
                    , readiness_probe :
                        Optional
                          ( List
                              { failure_threshold : Optional Natural
                              , initial_delay_seconds : Optional Natural
                              , period_seconds : Optional Natural
                              , success_threshold : Optional Natural
                              , timeout_seconds : Optional Natural
                              , exec :
                                  Optional
                                    (List { command : Optional (List Text) })
                              , http_get :
                                  Optional
                                    ( List
                                        { host : Optional Text
                                        , path : Optional Text
                                        , port : Optional Text
                                        , scheme : Optional Text
                                        , http_header :
                                            Optional
                                              ( List
                                                  { name : Optional Text
                                                  , value : Optional Text
                                                  }
                                              )
                                        }
                                    )
                              , tcp_socket : Optional (List { port : Text })
                              }
                          )
                    , resources :
                        Optional
                          ( List
                              { limits :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              , requests :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    , security_context :
                        Optional
                          ( List
                              { allow_privilege_escalation : Optional Bool
                              , privileged : Optional Bool
                              , read_only_root_filesystem : Optional Bool
                              , run_as_group : Optional Text
                              , run_as_non_root : Optional Bool
                              , run_as_user : Optional Text
                              , capabilities :
                                  Optional
                                    ( List
                                        { add : Optional (List Text)
                                        , drop : Optional (List Text)
                                        }
                                    )
                              , se_linux_options :
                                  Optional
                                    ( List
                                        { level : Optional Text
                                        , role : Optional Text
                                        , type : Optional Text
                                        , user : Optional Text
                                        }
                                    )
                              }
                          )
                    , startup_probe :
                        Optional
                          ( List
                              { failure_threshold : Optional Natural
                              , initial_delay_seconds : Optional Natural
                              , period_seconds : Optional Natural
                              , success_threshold : Optional Natural
                              , timeout_seconds : Optional Natural
                              , exec :
                                  Optional
                                    (List { command : Optional (List Text) })
                              , http_get :
                                  Optional
                                    ( List
                                        { host : Optional Text
                                        , path : Optional Text
                                        , port : Optional Text
                                        , scheme : Optional Text
                                        , http_header :
                                            Optional
                                              ( List
                                                  { name : Optional Text
                                                  , value : Optional Text
                                                  }
                                              )
                                        }
                                    )
                              , tcp_socket : Optional (List { port : Text })
                              }
                          )
                    , volume_mount :
                        Optional
                          ( List
                              { mount_path : Text
                              , mount_propagation : Optional Text
                              , name : Text
                              , read_only : Optional Bool
                              , sub_path : Optional Text
                              }
                          )
                    }
                )
          , dns_config :
              Optional
                ( List
                    { nameservers : Optional (List Text)
                    , searches : Optional (List Text)
                    , option :
                        Optional (List { name : Text, value : Optional Text })
                    }
                )
          , host_aliases : Optional (List { hostnames : List Text, ip : Text })
          , image_pull_secrets : Optional (List { name : Text })
          , init_container :
              Optional
                ( List
                    { args : Optional (List Text)
                    , command : Optional (List Text)
                    , image : Optional Text
                    , image_pull_policy : Optional Text
                    , name : Text
                    , stdin : Optional Bool
                    , stdin_once : Optional Bool
                    , termination_message_path : Optional Text
                    , termination_message_policy : Optional Text
                    , tty : Optional Bool
                    , working_dir : Optional Text
                    , env :
                        Optional
                          ( List
                              { name : Text
                              , value : Optional Text
                              , value_from :
                                  Optional
                                    ( List
                                        { config_map_key_ref :
                                            Optional
                                              ( List
                                                  { key : Optional Text
                                                  , name : Optional Text
                                                  , optional : Optional Bool
                                                  }
                                              )
                                        , field_ref :
                                            Optional
                                              ( List
                                                  { api_version : Optional Text
                                                  , field_path : Optional Text
                                                  }
                                              )
                                        , resource_field_ref :
                                            Optional
                                              ( List
                                                  { container_name :
                                                      Optional Text
                                                  , divisor : Optional Text
                                                  , resource : Text
                                                  }
                                              )
                                        , secret_key_ref :
                                            Optional
                                              ( List
                                                  { key : Optional Text
                                                  , name : Optional Text
                                                  , optional : Optional Bool
                                                  }
                                              )
                                        }
                                    )
                              }
                          )
                    , env_from :
                        Optional
                          ( List
                              { prefix : Optional Text
                              , config_map_ref :
                                  Optional
                                    ( List
                                        { name : Text
                                        , optional : Optional Bool
                                        }
                                    )
                              , secret_ref :
                                  Optional
                                    ( List
                                        { name : Text
                                        , optional : Optional Bool
                                        }
                                    )
                              }
                          )
                    , lifecycle :
                        Optional
                          ( List
                              { post_start :
                                  Optional
                                    ( List
                                        { exec :
                                            Optional
                                              ( List
                                                  { command :
                                                      Optional (List Text)
                                                  }
                                              )
                                        , http_get :
                                            Optional
                                              ( List
                                                  { host : Optional Text
                                                  , path : Optional Text
                                                  , port : Optional Text
                                                  , scheme : Optional Text
                                                  , http_header :
                                                      Optional
                                                        ( List
                                                            { name :
                                                                Optional Text
                                                            , value :
                                                                Optional Text
                                                            }
                                                        )
                                                  }
                                              )
                                        , tcp_socket :
                                            Optional (List { port : Text })
                                        }
                                    )
                              , pre_stop :
                                  Optional
                                    ( List
                                        { exec :
                                            Optional
                                              ( List
                                                  { command :
                                                      Optional (List Text)
                                                  }
                                              )
                                        , http_get :
                                            Optional
                                              ( List
                                                  { host : Optional Text
                                                  , path : Optional Text
                                                  , port : Optional Text
                                                  , scheme : Optional Text
                                                  , http_header :
                                                      Optional
                                                        ( List
                                                            { name :
                                                                Optional Text
                                                            , value :
                                                                Optional Text
                                                            }
                                                        )
                                                  }
                                              )
                                        , tcp_socket :
                                            Optional (List { port : Text })
                                        }
                                    )
                              }
                          )
                    , liveness_probe :
                        Optional
                          ( List
                              { failure_threshold : Optional Natural
                              , initial_delay_seconds : Optional Natural
                              , period_seconds : Optional Natural
                              , success_threshold : Optional Natural
                              , timeout_seconds : Optional Natural
                              , exec :
                                  Optional
                                    (List { command : Optional (List Text) })
                              , http_get :
                                  Optional
                                    ( List
                                        { host : Optional Text
                                        , path : Optional Text
                                        , port : Optional Text
                                        , scheme : Optional Text
                                        , http_header :
                                            Optional
                                              ( List
                                                  { name : Optional Text
                                                  , value : Optional Text
                                                  }
                                              )
                                        }
                                    )
                              , tcp_socket : Optional (List { port : Text })
                              }
                          )
                    , port :
                        Optional
                          ( List
                              { container_port : Natural
                              , host_ip : Optional Text
                              , host_port : Optional Natural
                              , name : Optional Text
                              , protocol : Optional Text
                              }
                          )
                    , readiness_probe :
                        Optional
                          ( List
                              { failure_threshold : Optional Natural
                              , initial_delay_seconds : Optional Natural
                              , period_seconds : Optional Natural
                              , success_threshold : Optional Natural
                              , timeout_seconds : Optional Natural
                              , exec :
                                  Optional
                                    (List { command : Optional (List Text) })
                              , http_get :
                                  Optional
                                    ( List
                                        { host : Optional Text
                                        , path : Optional Text
                                        , port : Optional Text
                                        , scheme : Optional Text
                                        , http_header :
                                            Optional
                                              ( List
                                                  { name : Optional Text
                                                  , value : Optional Text
                                                  }
                                              )
                                        }
                                    )
                              , tcp_socket : Optional (List { port : Text })
                              }
                          )
                    , resources :
                        Optional
                          ( List
                              { limits :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              , requests :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    , security_context :
                        Optional
                          ( List
                              { allow_privilege_escalation : Optional Bool
                              , privileged : Optional Bool
                              , read_only_root_filesystem : Optional Bool
                              , run_as_group : Optional Text
                              , run_as_non_root : Optional Bool
                              , run_as_user : Optional Text
                              , capabilities :
                                  Optional
                                    ( List
                                        { add : Optional (List Text)
                                        , drop : Optional (List Text)
                                        }
                                    )
                              , se_linux_options :
                                  Optional
                                    ( List
                                        { level : Optional Text
                                        , role : Optional Text
                                        , type : Optional Text
                                        , user : Optional Text
                                        }
                                    )
                              }
                          )
                    , startup_probe :
                        Optional
                          ( List
                              { failure_threshold : Optional Natural
                              , initial_delay_seconds : Optional Natural
                              , period_seconds : Optional Natural
                              , success_threshold : Optional Natural
                              , timeout_seconds : Optional Natural
                              , exec :
                                  Optional
                                    (List { command : Optional (List Text) })
                              , http_get :
                                  Optional
                                    ( List
                                        { host : Optional Text
                                        , path : Optional Text
                                        , port : Optional Text
                                        , scheme : Optional Text
                                        , http_header :
                                            Optional
                                              ( List
                                                  { name : Optional Text
                                                  , value : Optional Text
                                                  }
                                              )
                                        }
                                    )
                              , tcp_socket : Optional (List { port : Text })
                              }
                          )
                    , volume_mount :
                        Optional
                          ( List
                              { mount_path : Text
                              , mount_propagation : Optional Text
                              , name : Text
                              , read_only : Optional Bool
                              , sub_path : Optional Text
                              }
                          )
                    }
                )
          , readiness_gate : Optional (List { condition_type : Text })
          , security_context :
              Optional
                ( List
                    { fs_group : Optional Text
                    , run_as_group : Optional Text
                    , run_as_non_root : Optional Bool
                    , run_as_user : Optional Text
                    , supplemental_groups : Optional (List Natural)
                    , se_linux_options :
                        Optional
                          ( List
                              { level : Optional Text
                              , role : Optional Text
                              , type : Optional Text
                              , user : Optional Text
                              }
                          )
                    , sysctl : Optional (List { name : Text, value : Text })
                    }
                )
          , toleration :
              Optional
                ( List
                    { effect : Optional Text
                    , key : Optional Text
                    , operator : Optional Text
                    , toleration_seconds : Optional Text
                    , value : Optional Text
                    }
                )
          , topology_spread_constraint :
              Optional
                ( List
                    { max_skew : Optional Natural
                    , topology_key : Optional Text
                    , when_unsatisfiable : Optional Text
                    , label_selector :
                        Optional
                          ( List
                              { match_labels :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              , match_expressions :
                                  Optional
                                    ( List
                                        { key : Optional Text
                                        , operator : Optional Text
                                        , values : Optional (List Text)
                                        }
                                    )
                              }
                          )
                    }
                )
          , volume :
              Optional
                ( List
                    { name : Optional Text
                    , aws_elastic_block_store :
                        Optional
                          ( List
                              { fs_type : Optional Text
                              , partition : Optional Natural
                              , read_only : Optional Bool
                              , volume_id : Text
                              }
                          )
                    , azure_disk :
                        Optional
                          ( List
                              { caching_mode : Text
                              , data_disk_uri : Text
                              , disk_name : Text
                              , fs_type : Optional Text
                              , kind : Optional Text
                              , read_only : Optional Bool
                              }
                          )
                    , azure_file :
                        Optional
                          ( List
                              { read_only : Optional Bool
                              , secret_name : Text
                              , secret_namespace : Optional Text
                              , share_name : Text
                              }
                          )
                    , ceph_fs :
                        Optional
                          ( List
                              { monitors : List Text
                              , path : Optional Text
                              , read_only : Optional Bool
                              , secret_file : Optional Text
                              , user : Optional Text
                              , secret_ref :
                                  Optional
                                    ( List
                                        { name : Optional Text
                                        , namespace : Optional Text
                                        }
                                    )
                              }
                          )
                    , cinder :
                        Optional
                          ( List
                              { fs_type : Optional Text
                              , read_only : Optional Bool
                              , volume_id : Text
                              }
                          )
                    , config_map :
                        Optional
                          ( List
                              { default_mode : Optional Text
                              , name : Optional Text
                              , optional : Optional Bool
                              , items :
                                  Optional
                                    ( List
                                        { key : Optional Text
                                        , mode : Optional Text
                                        , path : Optional Text
                                        }
                                    )
                              }
                          )
                    , csi :
                        Optional
                          ( List
                              { driver : Text
                              , fs_type : Optional Text
                              , read_only : Optional Bool
                              , volume_attributes :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              , volume_handle : Text
                              , controller_expand_secret_ref :
                                  Optional
                                    ( List
                                        { name : Optional Text
                                        , namespace : Optional Text
                                        }
                                    )
                              , controller_publish_secret_ref :
                                  Optional
                                    ( List
                                        { name : Optional Text
                                        , namespace : Optional Text
                                        }
                                    )
                              , node_publish_secret_ref :
                                  Optional
                                    ( List
                                        { name : Optional Text
                                        , namespace : Optional Text
                                        }
                                    )
                              , node_stage_secret_ref :
                                  Optional
                                    ( List
                                        { name : Optional Text
                                        , namespace : Optional Text
                                        }
                                    )
                              }
                          )
                    , downward_api :
                        Optional
                          ( List
                              { default_mode : Optional Text
                              , items :
                                  Optional
                                    ( List
                                        { mode : Optional Text
                                        , path : Text
                                        , field_ref :
                                            List
                                              { api_version : Optional Text
                                              , field_path : Optional Text
                                              }
                                        , resource_field_ref :
                                            Optional
                                              ( List
                                                  { container_name : Text
                                                  , divisor : Optional Text
                                                  , resource : Text
                                                  }
                                              )
                                        }
                                    )
                              }
                          )
                    , empty_dir :
                        Optional
                          ( List
                              { medium : Optional Text
                              , size_limit : Optional Text
                              }
                          )
                    , fc :
                        Optional
                          ( List
                              { fs_type : Optional Text
                              , lun : Natural
                              , read_only : Optional Bool
                              , target_ww_ns : List Text
                              }
                          )
                    , flex_volume :
                        Optional
                          ( List
                              { driver : Text
                              , fs_type : Optional Text
                              , options :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              , read_only : Optional Bool
                              , secret_ref :
                                  Optional
                                    ( List
                                        { name : Optional Text
                                        , namespace : Optional Text
                                        }
                                    )
                              }
                          )
                    , flocker :
                        Optional
                          ( List
                              { dataset_name : Optional Text
                              , dataset_uuid : Optional Text
                              }
                          )
                    , gce_persistent_disk :
                        Optional
                          ( List
                              { fs_type : Optional Text
                              , partition : Optional Natural
                              , pd_name : Text
                              , read_only : Optional Bool
                              }
                          )
                    , git_repo :
                        Optional
                          ( List
                              { directory : Optional Text
                              , repository : Optional Text
                              , revision : Optional Text
                              }
                          )
                    , glusterfs :
                        Optional
                          ( List
                              { endpoints_name : Text
                              , path : Text
                              , read_only : Optional Bool
                              }
                          )
                    , host_path :
                        Optional
                          (List { path : Optional Text, type : Optional Text })
                    , iscsi :
                        Optional
                          ( List
                              { fs_type : Optional Text
                              , iqn : Text
                              , iscsi_interface : Optional Text
                              , lun : Optional Natural
                              , read_only : Optional Bool
                              , target_portal : Text
                              }
                          )
                    , local : Optional (List { path : Optional Text })
                    , nfs :
                        Optional
                          ( List
                              { path : Text
                              , read_only : Optional Bool
                              , server : Text
                              }
                          )
                    , persistent_volume_claim :
                        Optional
                          ( List
                              { claim_name : Optional Text
                              , read_only : Optional Bool
                              }
                          )
                    , photon_persistent_disk :
                        Optional
                          (List { fs_type : Optional Text, pd_id : Text })
                    , projected :
                        Optional
                          ( List
                              { default_mode : Optional Text
                              , sources :
                                  List
                                    { config_map :
                                        Optional
                                          ( List
                                              { name : Optional Text
                                              , optional : Optional Bool
                                              , items :
                                                  Optional
                                                    ( List
                                                        { key : Optional Text
                                                        , mode : Optional Text
                                                        , path : Optional Text
                                                        }
                                                    )
                                              }
                                          )
                                    , downward_api :
                                        Optional
                                          ( List
                                              { items :
                                                  Optional
                                                    ( List
                                                        { mode : Optional Text
                                                        , path : Text
                                                        , field_ref :
                                                            Optional
                                                              ( List
                                                                  { api_version :
                                                                      Optional
                                                                        Text
                                                                  , field_path :
                                                                      Optional
                                                                        Text
                                                                  }
                                                              )
                                                        , resource_field_ref :
                                                            Optional
                                                              ( List
                                                                  { container_name :
                                                                      Text
                                                                  , divisor :
                                                                      Optional
                                                                        Text
                                                                  , resource :
                                                                      Text
                                                                  }
                                                              )
                                                        }
                                                    )
                                              }
                                          )
                                    , secret :
                                        Optional
                                          ( List
                                              { name : Optional Text
                                              , optional : Optional Bool
                                              , items :
                                                  Optional
                                                    ( List
                                                        { key : Optional Text
                                                        , mode : Optional Text
                                                        , path : Optional Text
                                                        }
                                                    )
                                              }
                                          )
                                    , service_account_token :
                                        Optional
                                          ( List
                                              { audience : Optional Text
                                              , expiration_seconds :
                                                  Optional Natural
                                              , path : Text
                                              }
                                          )
                                    }
                              }
                          )
                    , quobyte :
                        Optional
                          ( List
                              { group : Optional Text
                              , read_only : Optional Bool
                              , registry : Text
                              , user : Optional Text
                              , volume : Text
                              }
                          )
                    , rbd :
                        Optional
                          ( List
                              { ceph_monitors : List Text
                              , fs_type : Optional Text
                              , keyring : Optional Text
                              , rados_user : Optional Text
                              , rbd_image : Text
                              , rbd_pool : Optional Text
                              , read_only : Optional Bool
                              , secret_ref :
                                  Optional
                                    ( List
                                        { name : Optional Text
                                        , namespace : Optional Text
                                        }
                                    )
                              }
                          )
                    , secret :
                        Optional
                          ( List
                              { default_mode : Optional Text
                              , optional : Optional Bool
                              , secret_name : Optional Text
                              , items :
                                  Optional
                                    ( List
                                        { key : Optional Text
                                        , mode : Optional Text
                                        , path : Optional Text
                                        }
                                    )
                              }
                          )
                    , vsphere_volume :
                        Optional
                          (List { fs_type : Optional Text, volume_path : Text })
                    }
                )
          }
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
