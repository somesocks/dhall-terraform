{ Type =
    { id : Optional Text
    , spec :
        Optional
          ( List
              { active_deadline_seconds : Natural
              , affinity :
                  List
                    { node_affinity :
                        List
                          { preferred_during_scheduling_ignored_during_execution :
                              List
                                { preference :
                                    List
                                      { match_expressions :
                                          List
                                            { key : Text
                                            , operator : Text
                                            , values : List Text
                                            }
                                      }
                                , weight : Natural
                                }
                          , required_during_scheduling_ignored_during_execution :
                              List
                                { node_selector_term :
                                    List
                                      { match_expressions :
                                          List
                                            { key : Text
                                            , operator : Text
                                            , values : List Text
                                            }
                                      }
                                }
                          }
                    , pod_affinity :
                        List
                          { preferred_during_scheduling_ignored_during_execution :
                              List
                                { pod_affinity_term :
                                    List
                                      { label_selector :
                                          List
                                            { match_expressions :
                                                List
                                                  { key : Text
                                                  , operator : Text
                                                  , values : List Text
                                                  }
                                            , match_labels :
                                                List
                                                  { mapKey : Text
                                                  , mapValue : Text
                                                  }
                                            }
                                      , namespaces : List Text
                                      , topology_key : Text
                                      }
                                , weight : Natural
                                }
                          , required_during_scheduling_ignored_during_execution :
                              List
                                { label_selector :
                                    List
                                      { match_expressions :
                                          List
                                            { key : Text
                                            , operator : Text
                                            , values : List Text
                                            }
                                      , match_labels :
                                          List
                                            { mapKey : Text, mapValue : Text }
                                      }
                                , namespaces : List Text
                                , topology_key : Text
                                }
                          }
                    , pod_anti_affinity :
                        List
                          { preferred_during_scheduling_ignored_during_execution :
                              List
                                { pod_affinity_term :
                                    List
                                      { label_selector :
                                          List
                                            { match_expressions :
                                                List
                                                  { key : Text
                                                  , operator : Text
                                                  , values : List Text
                                                  }
                                            , match_labels :
                                                List
                                                  { mapKey : Text
                                                  , mapValue : Text
                                                  }
                                            }
                                      , namespaces : List Text
                                      , topology_key : Text
                                      }
                                , weight : Natural
                                }
                          , required_during_scheduling_ignored_during_execution :
                              List
                                { label_selector :
                                    List
                                      { match_expressions :
                                          List
                                            { key : Text
                                            , operator : Text
                                            , values : List Text
                                            }
                                      , match_labels :
                                          List
                                            { mapKey : Text, mapValue : Text }
                                      }
                                , namespaces : List Text
                                , topology_key : Text
                                }
                          }
                    }
              , automount_service_account_token : Bool
              , container :
                  List
                    { args : List Text
                    , command : List Text
                    , env :
                        List
                          { name : Text
                          , value : Text
                          , value_from :
                              List
                                { config_map_key_ref :
                                    List
                                      { key : Text
                                      , name : Text
                                      , optional : Bool
                                      }
                                , field_ref :
                                    List
                                      { api_version : Text, field_path : Text }
                                , resource_field_ref :
                                    List
                                      { container_name : Text
                                      , divisor : Text
                                      , resource : Text
                                      }
                                , secret_key_ref :
                                    List
                                      { key : Text
                                      , name : Text
                                      , optional : Bool
                                      }
                                }
                          }
                    , env_from :
                        List
                          { config_map_ref :
                              List { name : Text, optional : Bool }
                          , prefix : Text
                          , secret_ref : List { name : Text, optional : Bool }
                          }
                    , image : Text
                    , image_pull_policy : Text
                    , lifecycle :
                        List
                          { post_start :
                              List
                                { exec : List { command : List Text }
                                , http_get :
                                    List
                                      { host : Text
                                      , http_header :
                                          List { name : Text, value : Text }
                                      , path : Text
                                      , port : Text
                                      , scheme : Text
                                      }
                                , tcp_socket : List { port : Text }
                                }
                          , pre_stop :
                              List
                                { exec : List { command : List Text }
                                , http_get :
                                    List
                                      { host : Text
                                      , http_header :
                                          List { name : Text, value : Text }
                                      , path : Text
                                      , port : Text
                                      , scheme : Text
                                      }
                                , tcp_socket : List { port : Text }
                                }
                          }
                    , liveness_probe :
                        List
                          { exec : List { command : List Text }
                          , failure_threshold : Natural
                          , http_get :
                              List
                                { host : Text
                                , http_header :
                                    List { name : Text, value : Text }
                                , path : Text
                                , port : Text
                                , scheme : Text
                                }
                          , initial_delay_seconds : Natural
                          , period_seconds : Natural
                          , success_threshold : Natural
                          , tcp_socket : List { port : Text }
                          , timeout_seconds : Natural
                          }
                    , name : Text
                    , port :
                        List
                          { container_port : Natural
                          , host_ip : Text
                          , host_port : Natural
                          , name : Text
                          , protocol : Text
                          }
                    , readiness_probe :
                        List
                          { exec : List { command : List Text }
                          , failure_threshold : Natural
                          , http_get :
                              List
                                { host : Text
                                , http_header :
                                    List { name : Text, value : Text }
                                , path : Text
                                , port : Text
                                , scheme : Text
                                }
                          , initial_delay_seconds : Natural
                          , period_seconds : Natural
                          , success_threshold : Natural
                          , tcp_socket : List { port : Text }
                          , timeout_seconds : Natural
                          }
                    , resources :
                        List
                          { limits : List { mapKey : Text, mapValue : Text }
                          , requests : List { mapKey : Text, mapValue : Text }
                          }
                    , security_context :
                        List
                          { allow_privilege_escalation : Bool
                          , capabilities :
                              List { add : List Text, drop : List Text }
                          , privileged : Bool
                          , read_only_root_filesystem : Bool
                          , run_as_group : Text
                          , run_as_non_root : Bool
                          , run_as_user : Text
                          , se_linux_options :
                              List
                                { level : Text
                                , role : Text
                                , type : Text
                                , user : Text
                                }
                          }
                    , startup_probe :
                        List
                          { exec : List { command : List Text }
                          , failure_threshold : Natural
                          , http_get :
                              List
                                { host : Text
                                , http_header :
                                    List { name : Text, value : Text }
                                , path : Text
                                , port : Text
                                , scheme : Text
                                }
                          , initial_delay_seconds : Natural
                          , period_seconds : Natural
                          , success_threshold : Natural
                          , tcp_socket : List { port : Text }
                          , timeout_seconds : Natural
                          }
                    , stdin : Bool
                    , stdin_once : Bool
                    , termination_message_path : Text
                    , termination_message_policy : Text
                    , tty : Bool
                    , volume_mount :
                        List
                          { mount_path : Text
                          , mount_propagation : Text
                          , name : Text
                          , read_only : Bool
                          , sub_path : Text
                          }
                    , working_dir : Text
                    }
              , dns_config :
                  List
                    { nameservers : List Text
                    , option : List { name : Text, value : Text }
                    , searches : List Text
                    }
              , dns_policy : Text
              , enable_service_links : Bool
              , host_aliases : List { hostnames : List Text, ip : Text }
              , host_ipc : Bool
              , host_network : Bool
              , host_pid : Bool
              , hostname : Text
              , image_pull_secrets : List { name : Text }
              , init_container :
                  List
                    { args : List Text
                    , command : List Text
                    , env :
                        List
                          { name : Text
                          , value : Text
                          , value_from :
                              List
                                { config_map_key_ref :
                                    List
                                      { key : Text
                                      , name : Text
                                      , optional : Bool
                                      }
                                , field_ref :
                                    List
                                      { api_version : Text, field_path : Text }
                                , resource_field_ref :
                                    List
                                      { container_name : Text
                                      , divisor : Text
                                      , resource : Text
                                      }
                                , secret_key_ref :
                                    List
                                      { key : Text
                                      , name : Text
                                      , optional : Bool
                                      }
                                }
                          }
                    , env_from :
                        List
                          { config_map_ref :
                              List { name : Text, optional : Bool }
                          , prefix : Text
                          , secret_ref : List { name : Text, optional : Bool }
                          }
                    , image : Text
                    , image_pull_policy : Text
                    , lifecycle :
                        List
                          { post_start :
                              List
                                { exec : List { command : List Text }
                                , http_get :
                                    List
                                      { host : Text
                                      , http_header :
                                          List { name : Text, value : Text }
                                      , path : Text
                                      , port : Text
                                      , scheme : Text
                                      }
                                , tcp_socket : List { port : Text }
                                }
                          , pre_stop :
                              List
                                { exec : List { command : List Text }
                                , http_get :
                                    List
                                      { host : Text
                                      , http_header :
                                          List { name : Text, value : Text }
                                      , path : Text
                                      , port : Text
                                      , scheme : Text
                                      }
                                , tcp_socket : List { port : Text }
                                }
                          }
                    , liveness_probe :
                        List
                          { exec : List { command : List Text }
                          , failure_threshold : Natural
                          , http_get :
                              List
                                { host : Text
                                , http_header :
                                    List { name : Text, value : Text }
                                , path : Text
                                , port : Text
                                , scheme : Text
                                }
                          , initial_delay_seconds : Natural
                          , period_seconds : Natural
                          , success_threshold : Natural
                          , tcp_socket : List { port : Text }
                          , timeout_seconds : Natural
                          }
                    , name : Text
                    , port :
                        List
                          { container_port : Natural
                          , host_ip : Text
                          , host_port : Natural
                          , name : Text
                          , protocol : Text
                          }
                    , readiness_probe :
                        List
                          { exec : List { command : List Text }
                          , failure_threshold : Natural
                          , http_get :
                              List
                                { host : Text
                                , http_header :
                                    List { name : Text, value : Text }
                                , path : Text
                                , port : Text
                                , scheme : Text
                                }
                          , initial_delay_seconds : Natural
                          , period_seconds : Natural
                          , success_threshold : Natural
                          , tcp_socket : List { port : Text }
                          , timeout_seconds : Natural
                          }
                    , resources :
                        List
                          { limits : List { mapKey : Text, mapValue : Text }
                          , requests : List { mapKey : Text, mapValue : Text }
                          }
                    , security_context :
                        List
                          { allow_privilege_escalation : Bool
                          , capabilities :
                              List { add : List Text, drop : List Text }
                          , privileged : Bool
                          , read_only_root_filesystem : Bool
                          , run_as_group : Text
                          , run_as_non_root : Bool
                          , run_as_user : Text
                          , se_linux_options :
                              List
                                { level : Text
                                , role : Text
                                , type : Text
                                , user : Text
                                }
                          }
                    , startup_probe :
                        List
                          { exec : List { command : List Text }
                          , failure_threshold : Natural
                          , http_get :
                              List
                                { host : Text
                                , http_header :
                                    List { name : Text, value : Text }
                                , path : Text
                                , port : Text
                                , scheme : Text
                                }
                          , initial_delay_seconds : Natural
                          , period_seconds : Natural
                          , success_threshold : Natural
                          , tcp_socket : List { port : Text }
                          , timeout_seconds : Natural
                          }
                    , stdin : Bool
                    , stdin_once : Bool
                    , termination_message_path : Text
                    , termination_message_policy : Text
                    , tty : Bool
                    , volume_mount :
                        List
                          { mount_path : Text
                          , mount_propagation : Text
                          , name : Text
                          , read_only : Bool
                          , sub_path : Text
                          }
                    , working_dir : Text
                    }
              , node_name : Text
              , node_selector : List { mapKey : Text, mapValue : Text }
              , priority_class_name : Text
              , readiness_gate : List { condition_type : Text }
              , restart_policy : Text
              , security_context :
                  List
                    { fs_group : Text
                    , run_as_group : Text
                    , run_as_non_root : Bool
                    , run_as_user : Text
                    , se_linux_options :
                        List
                          { level : Text
                          , role : Text
                          , type : Text
                          , user : Text
                          }
                    , supplemental_groups : List Natural
                    , sysctl : List { name : Text, value : Text }
                    }
              , service_account_name : Text
              , share_process_namespace : Bool
              , subdomain : Text
              , termination_grace_period_seconds : Natural
              , toleration :
                  List
                    { effect : Text
                    , key : Text
                    , operator : Text
                    , toleration_seconds : Text
                    , value : Text
                    }
              , topology_spread_constraint :
                  List
                    { label_selector :
                        List
                          { match_expressions :
                              List
                                { key : Text
                                , operator : Text
                                , values : List Text
                                }
                          , match_labels :
                              List { mapKey : Text, mapValue : Text }
                          }
                    , max_skew : Natural
                    , topology_key : Text
                    , when_unsatisfiable : Text
                    }
              , volume :
                  List
                    { aws_elastic_block_store :
                        List
                          { fs_type : Text
                          , partition : Natural
                          , read_only : Bool
                          , volume_id : Text
                          }
                    , azure_disk :
                        List
                          { caching_mode : Text
                          , data_disk_uri : Text
                          , disk_name : Text
                          , fs_type : Text
                          , kind : Text
                          , read_only : Bool
                          }
                    , azure_file :
                        List
                          { read_only : Bool
                          , secret_name : Text
                          , secret_namespace : Text
                          , share_name : Text
                          }
                    , ceph_fs :
                        List
                          { monitors : List Text
                          , path : Text
                          , read_only : Bool
                          , secret_file : Text
                          , secret_ref : List { name : Text, namespace : Text }
                          , user : Text
                          }
                    , cinder :
                        List
                          { fs_type : Text, read_only : Bool, volume_id : Text }
                    , config_map :
                        List
                          { default_mode : Text
                          , items :
                              List { key : Text, mode : Text, path : Text }
                          , name : Text
                          , optional : Bool
                          }
                    , csi :
                        List
                          { controller_expand_secret_ref :
                              List { name : Text, namespace : Text }
                          , controller_publish_secret_ref :
                              List { name : Text, namespace : Text }
                          , driver : Text
                          , fs_type : Text
                          , node_publish_secret_ref :
                              List { name : Text, namespace : Text }
                          , node_stage_secret_ref :
                              List { name : Text, namespace : Text }
                          , read_only : Bool
                          , volume_attributes :
                              List { mapKey : Text, mapValue : Text }
                          , volume_handle : Text
                          }
                    , downward_api :
                        List
                          { default_mode : Text
                          , items :
                              List
                                { field_ref :
                                    List
                                      { api_version : Text, field_path : Text }
                                , mode : Text
                                , path : Text
                                , resource_field_ref :
                                    List
                                      { container_name : Text
                                      , divisor : Text
                                      , resource : Text
                                      }
                                }
                          }
                    , empty_dir : List { medium : Text, size_limit : Text }
                    , fc :
                        List
                          { fs_type : Text
                          , lun : Natural
                          , read_only : Bool
                          , target_ww_ns : List Text
                          }
                    , flex_volume :
                        List
                          { driver : Text
                          , fs_type : Text
                          , options : List { mapKey : Text, mapValue : Text }
                          , read_only : Bool
                          , secret_ref : List { name : Text, namespace : Text }
                          }
                    , flocker :
                        List { dataset_name : Text, dataset_uuid : Text }
                    , gce_persistent_disk :
                        List
                          { fs_type : Text
                          , partition : Natural
                          , pd_name : Text
                          , read_only : Bool
                          }
                    , git_repo :
                        List
                          { directory : Text
                          , repository : Text
                          , revision : Text
                          }
                    , glusterfs :
                        List
                          { endpoints_name : Text
                          , path : Text
                          , read_only : Bool
                          }
                    , host_path : List { path : Text, type : Text }
                    , iscsi :
                        List
                          { fs_type : Text
                          , iqn : Text
                          , iscsi_interface : Text
                          , lun : Natural
                          , read_only : Bool
                          , target_portal : Text
                          }
                    , local : List { path : Text }
                    , name : Text
                    , nfs :
                        List { path : Text, read_only : Bool, server : Text }
                    , persistent_volume_claim :
                        List { claim_name : Text, read_only : Bool }
                    , photon_persistent_disk :
                        List { fs_type : Text, pd_id : Text }
                    , projected :
                        List
                          { default_mode : Text
                          , sources :
                              List
                                { config_map :
                                    List
                                      { items :
                                          List
                                            { key : Text
                                            , mode : Text
                                            , path : Text
                                            }
                                      , name : Text
                                      , optional : Bool
                                      }
                                , downward_api :
                                    List
                                      { items :
                                          List
                                            { field_ref :
                                                List
                                                  { api_version : Text
                                                  , field_path : Text
                                                  }
                                            , mode : Text
                                            , path : Text
                                            , resource_field_ref :
                                                List
                                                  { container_name : Text
                                                  , divisor : Text
                                                  , resource : Text
                                                  }
                                            }
                                      }
                                , secret :
                                    List
                                      { items :
                                          List
                                            { key : Text
                                            , mode : Text
                                            , path : Text
                                            }
                                      , name : Text
                                      , optional : Bool
                                      }
                                , service_account_token :
                                    List
                                      { audience : Text
                                      , expiration_seconds : Natural
                                      , path : Text
                                      }
                                }
                          }
                    , quobyte :
                        List
                          { group : Text
                          , read_only : Bool
                          , registry : Text
                          , user : Text
                          , volume : Text
                          }
                    , rbd :
                        List
                          { ceph_monitors : List Text
                          , fs_type : Text
                          , keyring : Text
                          , rados_user : Text
                          , rbd_image : Text
                          , rbd_pool : Text
                          , read_only : Bool
                          , secret_ref : List { name : Text, namespace : Text }
                          }
                    , secret :
                        List
                          { default_mode : Text
                          , items :
                              List { key : Text, mode : Text, path : Text }
                          , optional : Bool
                          , secret_name : Text
                          }
                    , vsphere_volume :
                        List { fs_type : Text, volume_path : Text }
                    }
              }
          )
    , status : Optional Text
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
    }
, default =
  { id = None Text
  , spec =
      None
        ( List
            { active_deadline_seconds : Natural
            , affinity :
                List
                  { node_affinity :
                      List
                        { preferred_during_scheduling_ignored_during_execution :
                            List
                              { preference :
                                  List
                                    { match_expressions :
                                        List
                                          { key : Text
                                          , operator : Text
                                          , values : List Text
                                          }
                                    }
                              , weight : Natural
                              }
                        , required_during_scheduling_ignored_during_execution :
                            List
                              { node_selector_term :
                                  List
                                    { match_expressions :
                                        List
                                          { key : Text
                                          , operator : Text
                                          , values : List Text
                                          }
                                    }
                              }
                        }
                  , pod_affinity :
                      List
                        { preferred_during_scheduling_ignored_during_execution :
                            List
                              { pod_affinity_term :
                                  List
                                    { label_selector :
                                        List
                                          { match_expressions :
                                              List
                                                { key : Text
                                                , operator : Text
                                                , values : List Text
                                                }
                                          , match_labels :
                                              List
                                                { mapKey : Text
                                                , mapValue : Text
                                                }
                                          }
                                    , namespaces : List Text
                                    , topology_key : Text
                                    }
                              , weight : Natural
                              }
                        , required_during_scheduling_ignored_during_execution :
                            List
                              { label_selector :
                                  List
                                    { match_expressions :
                                        List
                                          { key : Text
                                          , operator : Text
                                          , values : List Text
                                          }
                                    , match_labels :
                                        List { mapKey : Text, mapValue : Text }
                                    }
                              , namespaces : List Text
                              , topology_key : Text
                              }
                        }
                  , pod_anti_affinity :
                      List
                        { preferred_during_scheduling_ignored_during_execution :
                            List
                              { pod_affinity_term :
                                  List
                                    { label_selector :
                                        List
                                          { match_expressions :
                                              List
                                                { key : Text
                                                , operator : Text
                                                , values : List Text
                                                }
                                          , match_labels :
                                              List
                                                { mapKey : Text
                                                , mapValue : Text
                                                }
                                          }
                                    , namespaces : List Text
                                    , topology_key : Text
                                    }
                              , weight : Natural
                              }
                        , required_during_scheduling_ignored_during_execution :
                            List
                              { label_selector :
                                  List
                                    { match_expressions :
                                        List
                                          { key : Text
                                          , operator : Text
                                          , values : List Text
                                          }
                                    , match_labels :
                                        List { mapKey : Text, mapValue : Text }
                                    }
                              , namespaces : List Text
                              , topology_key : Text
                              }
                        }
                  }
            , automount_service_account_token : Bool
            , container :
                List
                  { args : List Text
                  , command : List Text
                  , env :
                      List
                        { name : Text
                        , value : Text
                        , value_from :
                            List
                              { config_map_key_ref :
                                  List
                                    { key : Text, name : Text, optional : Bool }
                              , field_ref :
                                  List { api_version : Text, field_path : Text }
                              , resource_field_ref :
                                  List
                                    { container_name : Text
                                    , divisor : Text
                                    , resource : Text
                                    }
                              , secret_key_ref :
                                  List
                                    { key : Text, name : Text, optional : Bool }
                              }
                        }
                  , env_from :
                      List
                        { config_map_ref : List { name : Text, optional : Bool }
                        , prefix : Text
                        , secret_ref : List { name : Text, optional : Bool }
                        }
                  , image : Text
                  , image_pull_policy : Text
                  , lifecycle :
                      List
                        { post_start :
                            List
                              { exec : List { command : List Text }
                              , http_get :
                                  List
                                    { host : Text
                                    , http_header :
                                        List { name : Text, value : Text }
                                    , path : Text
                                    , port : Text
                                    , scheme : Text
                                    }
                              , tcp_socket : List { port : Text }
                              }
                        , pre_stop :
                            List
                              { exec : List { command : List Text }
                              , http_get :
                                  List
                                    { host : Text
                                    , http_header :
                                        List { name : Text, value : Text }
                                    , path : Text
                                    , port : Text
                                    , scheme : Text
                                    }
                              , tcp_socket : List { port : Text }
                              }
                        }
                  , liveness_probe :
                      List
                        { exec : List { command : List Text }
                        , failure_threshold : Natural
                        , http_get :
                            List
                              { host : Text
                              , http_header : List { name : Text, value : Text }
                              , path : Text
                              , port : Text
                              , scheme : Text
                              }
                        , initial_delay_seconds : Natural
                        , period_seconds : Natural
                        , success_threshold : Natural
                        , tcp_socket : List { port : Text }
                        , timeout_seconds : Natural
                        }
                  , name : Text
                  , port :
                      List
                        { container_port : Natural
                        , host_ip : Text
                        , host_port : Natural
                        , name : Text
                        , protocol : Text
                        }
                  , readiness_probe :
                      List
                        { exec : List { command : List Text }
                        , failure_threshold : Natural
                        , http_get :
                            List
                              { host : Text
                              , http_header : List { name : Text, value : Text }
                              , path : Text
                              , port : Text
                              , scheme : Text
                              }
                        , initial_delay_seconds : Natural
                        , period_seconds : Natural
                        , success_threshold : Natural
                        , tcp_socket : List { port : Text }
                        , timeout_seconds : Natural
                        }
                  , resources :
                      List
                        { limits : List { mapKey : Text, mapValue : Text }
                        , requests : List { mapKey : Text, mapValue : Text }
                        }
                  , security_context :
                      List
                        { allow_privilege_escalation : Bool
                        , capabilities :
                            List { add : List Text, drop : List Text }
                        , privileged : Bool
                        , read_only_root_filesystem : Bool
                        , run_as_group : Text
                        , run_as_non_root : Bool
                        , run_as_user : Text
                        , se_linux_options :
                            List
                              { level : Text
                              , role : Text
                              , type : Text
                              , user : Text
                              }
                        }
                  , startup_probe :
                      List
                        { exec : List { command : List Text }
                        , failure_threshold : Natural
                        , http_get :
                            List
                              { host : Text
                              , http_header : List { name : Text, value : Text }
                              , path : Text
                              , port : Text
                              , scheme : Text
                              }
                        , initial_delay_seconds : Natural
                        , period_seconds : Natural
                        , success_threshold : Natural
                        , tcp_socket : List { port : Text }
                        , timeout_seconds : Natural
                        }
                  , stdin : Bool
                  , stdin_once : Bool
                  , termination_message_path : Text
                  , termination_message_policy : Text
                  , tty : Bool
                  , volume_mount :
                      List
                        { mount_path : Text
                        , mount_propagation : Text
                        , name : Text
                        , read_only : Bool
                        , sub_path : Text
                        }
                  , working_dir : Text
                  }
            , dns_config :
                List
                  { nameservers : List Text
                  , option : List { name : Text, value : Text }
                  , searches : List Text
                  }
            , dns_policy : Text
            , enable_service_links : Bool
            , host_aliases : List { hostnames : List Text, ip : Text }
            , host_ipc : Bool
            , host_network : Bool
            , host_pid : Bool
            , hostname : Text
            , image_pull_secrets : List { name : Text }
            , init_container :
                List
                  { args : List Text
                  , command : List Text
                  , env :
                      List
                        { name : Text
                        , value : Text
                        , value_from :
                            List
                              { config_map_key_ref :
                                  List
                                    { key : Text, name : Text, optional : Bool }
                              , field_ref :
                                  List { api_version : Text, field_path : Text }
                              , resource_field_ref :
                                  List
                                    { container_name : Text
                                    , divisor : Text
                                    , resource : Text
                                    }
                              , secret_key_ref :
                                  List
                                    { key : Text, name : Text, optional : Bool }
                              }
                        }
                  , env_from :
                      List
                        { config_map_ref : List { name : Text, optional : Bool }
                        , prefix : Text
                        , secret_ref : List { name : Text, optional : Bool }
                        }
                  , image : Text
                  , image_pull_policy : Text
                  , lifecycle :
                      List
                        { post_start :
                            List
                              { exec : List { command : List Text }
                              , http_get :
                                  List
                                    { host : Text
                                    , http_header :
                                        List { name : Text, value : Text }
                                    , path : Text
                                    , port : Text
                                    , scheme : Text
                                    }
                              , tcp_socket : List { port : Text }
                              }
                        , pre_stop :
                            List
                              { exec : List { command : List Text }
                              , http_get :
                                  List
                                    { host : Text
                                    , http_header :
                                        List { name : Text, value : Text }
                                    , path : Text
                                    , port : Text
                                    , scheme : Text
                                    }
                              , tcp_socket : List { port : Text }
                              }
                        }
                  , liveness_probe :
                      List
                        { exec : List { command : List Text }
                        , failure_threshold : Natural
                        , http_get :
                            List
                              { host : Text
                              , http_header : List { name : Text, value : Text }
                              , path : Text
                              , port : Text
                              , scheme : Text
                              }
                        , initial_delay_seconds : Natural
                        , period_seconds : Natural
                        , success_threshold : Natural
                        , tcp_socket : List { port : Text }
                        , timeout_seconds : Natural
                        }
                  , name : Text
                  , port :
                      List
                        { container_port : Natural
                        , host_ip : Text
                        , host_port : Natural
                        , name : Text
                        , protocol : Text
                        }
                  , readiness_probe :
                      List
                        { exec : List { command : List Text }
                        , failure_threshold : Natural
                        , http_get :
                            List
                              { host : Text
                              , http_header : List { name : Text, value : Text }
                              , path : Text
                              , port : Text
                              , scheme : Text
                              }
                        , initial_delay_seconds : Natural
                        , period_seconds : Natural
                        , success_threshold : Natural
                        , tcp_socket : List { port : Text }
                        , timeout_seconds : Natural
                        }
                  , resources :
                      List
                        { limits : List { mapKey : Text, mapValue : Text }
                        , requests : List { mapKey : Text, mapValue : Text }
                        }
                  , security_context :
                      List
                        { allow_privilege_escalation : Bool
                        , capabilities :
                            List { add : List Text, drop : List Text }
                        , privileged : Bool
                        , read_only_root_filesystem : Bool
                        , run_as_group : Text
                        , run_as_non_root : Bool
                        , run_as_user : Text
                        , se_linux_options :
                            List
                              { level : Text
                              , role : Text
                              , type : Text
                              , user : Text
                              }
                        }
                  , startup_probe :
                      List
                        { exec : List { command : List Text }
                        , failure_threshold : Natural
                        , http_get :
                            List
                              { host : Text
                              , http_header : List { name : Text, value : Text }
                              , path : Text
                              , port : Text
                              , scheme : Text
                              }
                        , initial_delay_seconds : Natural
                        , period_seconds : Natural
                        , success_threshold : Natural
                        , tcp_socket : List { port : Text }
                        , timeout_seconds : Natural
                        }
                  , stdin : Bool
                  , stdin_once : Bool
                  , termination_message_path : Text
                  , termination_message_policy : Text
                  , tty : Bool
                  , volume_mount :
                      List
                        { mount_path : Text
                        , mount_propagation : Text
                        , name : Text
                        , read_only : Bool
                        , sub_path : Text
                        }
                  , working_dir : Text
                  }
            , node_name : Text
            , node_selector : List { mapKey : Text, mapValue : Text }
            , priority_class_name : Text
            , readiness_gate : List { condition_type : Text }
            , restart_policy : Text
            , security_context :
                List
                  { fs_group : Text
                  , run_as_group : Text
                  , run_as_non_root : Bool
                  , run_as_user : Text
                  , se_linux_options :
                      List
                        { level : Text, role : Text, type : Text, user : Text }
                  , supplemental_groups : List Natural
                  , sysctl : List { name : Text, value : Text }
                  }
            , service_account_name : Text
            , share_process_namespace : Bool
            , subdomain : Text
            , termination_grace_period_seconds : Natural
            , toleration :
                List
                  { effect : Text
                  , key : Text
                  , operator : Text
                  , toleration_seconds : Text
                  , value : Text
                  }
            , topology_spread_constraint :
                List
                  { label_selector :
                      List
                        { match_expressions :
                            List
                              { key : Text
                              , operator : Text
                              , values : List Text
                              }
                        , match_labels : List { mapKey : Text, mapValue : Text }
                        }
                  , max_skew : Natural
                  , topology_key : Text
                  , when_unsatisfiable : Text
                  }
            , volume :
                List
                  { aws_elastic_block_store :
                      List
                        { fs_type : Text
                        , partition : Natural
                        , read_only : Bool
                        , volume_id : Text
                        }
                  , azure_disk :
                      List
                        { caching_mode : Text
                        , data_disk_uri : Text
                        , disk_name : Text
                        , fs_type : Text
                        , kind : Text
                        , read_only : Bool
                        }
                  , azure_file :
                      List
                        { read_only : Bool
                        , secret_name : Text
                        , secret_namespace : Text
                        , share_name : Text
                        }
                  , ceph_fs :
                      List
                        { monitors : List Text
                        , path : Text
                        , read_only : Bool
                        , secret_file : Text
                        , secret_ref : List { name : Text, namespace : Text }
                        , user : Text
                        }
                  , cinder :
                      List
                        { fs_type : Text, read_only : Bool, volume_id : Text }
                  , config_map :
                      List
                        { default_mode : Text
                        , items : List { key : Text, mode : Text, path : Text }
                        , name : Text
                        , optional : Bool
                        }
                  , csi :
                      List
                        { controller_expand_secret_ref :
                            List { name : Text, namespace : Text }
                        , controller_publish_secret_ref :
                            List { name : Text, namespace : Text }
                        , driver : Text
                        , fs_type : Text
                        , node_publish_secret_ref :
                            List { name : Text, namespace : Text }
                        , node_stage_secret_ref :
                            List { name : Text, namespace : Text }
                        , read_only : Bool
                        , volume_attributes :
                            List { mapKey : Text, mapValue : Text }
                        , volume_handle : Text
                        }
                  , downward_api :
                      List
                        { default_mode : Text
                        , items :
                            List
                              { field_ref :
                                  List { api_version : Text, field_path : Text }
                              , mode : Text
                              , path : Text
                              , resource_field_ref :
                                  List
                                    { container_name : Text
                                    , divisor : Text
                                    , resource : Text
                                    }
                              }
                        }
                  , empty_dir : List { medium : Text, size_limit : Text }
                  , fc :
                      List
                        { fs_type : Text
                        , lun : Natural
                        , read_only : Bool
                        , target_ww_ns : List Text
                        }
                  , flex_volume :
                      List
                        { driver : Text
                        , fs_type : Text
                        , options : List { mapKey : Text, mapValue : Text }
                        , read_only : Bool
                        , secret_ref : List { name : Text, namespace : Text }
                        }
                  , flocker : List { dataset_name : Text, dataset_uuid : Text }
                  , gce_persistent_disk :
                      List
                        { fs_type : Text
                        , partition : Natural
                        , pd_name : Text
                        , read_only : Bool
                        }
                  , git_repo :
                      List
                        { directory : Text, repository : Text, revision : Text }
                  , glusterfs :
                      List
                        { endpoints_name : Text, path : Text, read_only : Bool }
                  , host_path : List { path : Text, type : Text }
                  , iscsi :
                      List
                        { fs_type : Text
                        , iqn : Text
                        , iscsi_interface : Text
                        , lun : Natural
                        , read_only : Bool
                        , target_portal : Text
                        }
                  , local : List { path : Text }
                  , name : Text
                  , nfs : List { path : Text, read_only : Bool, server : Text }
                  , persistent_volume_claim :
                      List { claim_name : Text, read_only : Bool }
                  , photon_persistent_disk :
                      List { fs_type : Text, pd_id : Text }
                  , projected :
                      List
                        { default_mode : Text
                        , sources :
                            List
                              { config_map :
                                  List
                                    { items :
                                        List
                                          { key : Text
                                          , mode : Text
                                          , path : Text
                                          }
                                    , name : Text
                                    , optional : Bool
                                    }
                              , downward_api :
                                  List
                                    { items :
                                        List
                                          { field_ref :
                                              List
                                                { api_version : Text
                                                , field_path : Text
                                                }
                                          , mode : Text
                                          , path : Text
                                          , resource_field_ref :
                                              List
                                                { container_name : Text
                                                , divisor : Text
                                                , resource : Text
                                                }
                                          }
                                    }
                              , secret :
                                  List
                                    { items :
                                        List
                                          { key : Text
                                          , mode : Text
                                          , path : Text
                                          }
                                    , name : Text
                                    , optional : Bool
                                    }
                              , service_account_token :
                                  List
                                    { audience : Text
                                    , expiration_seconds : Natural
                                    , path : Text
                                    }
                              }
                        }
                  , quobyte :
                      List
                        { group : Text
                        , read_only : Bool
                        , registry : Text
                        , user : Text
                        , volume : Text
                        }
                  , rbd :
                      List
                        { ceph_monitors : List Text
                        , fs_type : Text
                        , keyring : Text
                        , rados_user : Text
                        , rbd_image : Text
                        , rbd_pool : Text
                        , read_only : Bool
                        , secret_ref : List { name : Text, namespace : Text }
                        }
                  , secret :
                      List
                        { default_mode : Text
                        , items : List { key : Text, mode : Text, path : Text }
                        , optional : Bool
                        , secret_name : Text
                        }
                  , vsphere_volume : List { fs_type : Text, volume_path : Text }
                  }
            }
        )
  , status = None Text
  }
}
