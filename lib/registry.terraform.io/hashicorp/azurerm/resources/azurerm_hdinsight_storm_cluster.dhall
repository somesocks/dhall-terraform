{ Type =
    { cluster_version : Text
    , https_endpoint : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , ssh_endpoint : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tier : Text
    , tls_min_version : Optional Text
    , component_version : List { storm : Text }
    , gateway :
        List { enabled : Optional Bool, password : Text, username : Text }
    , metastores :
        Optional
          ( List
              { ambari :
                  Optional
                    ( List
                        { database_name : Text
                        , password : Text
                        , server : Text
                        , username : Text
                        }
                    )
              , hive :
                  Optional
                    ( List
                        { database_name : Text
                        , password : Text
                        , server : Text
                        , username : Text
                        }
                    )
              , oozie :
                  Optional
                    ( List
                        { database_name : Text
                        , password : Text
                        , server : Text
                        , username : Text
                        }
                    )
              }
          )
    , monitor :
        Optional
          (List { log_analytics_workspace_id : Text, primary_key : Text })
    , roles :
        List
          { head_node :
              List
                { password : Optional Text
                , ssh_keys : Optional (List Text)
                , subnet_id : Optional Text
                , username : Text
                , virtual_network_id : Optional Text
                , vm_size : Text
                }
          , worker_node :
              List
                { min_instance_count : Optional Natural
                , password : Optional Text
                , ssh_keys : Optional (List Text)
                , subnet_id : Optional Text
                , target_instance_count : Natural
                , username : Text
                , virtual_network_id : Optional Text
                , vm_size : Text
                }
          , zookeeper_node :
              List
                { password : Optional Text
                , ssh_keys : Optional (List Text)
                , subnet_id : Optional Text
                , username : Text
                , virtual_network_id : Optional Text
                , vm_size : Text
                }
          }
    , storage_account :
        Optional
          ( List
              { is_default : Bool
              , storage_account_key : Text
              , storage_container_id : Text
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
  { https_endpoint = None Text
  , id = None Text
  , ssh_endpoint = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tls_min_version = None Text
  , metastores =
      None
        ( List
            { ambari :
                Optional
                  ( List
                      { database_name : Text
                      , password : Text
                      , server : Text
                      , username : Text
                      }
                  )
            , hive :
                Optional
                  ( List
                      { database_name : Text
                      , password : Text
                      , server : Text
                      , username : Text
                      }
                  )
            , oozie :
                Optional
                  ( List
                      { database_name : Text
                      , password : Text
                      , server : Text
                      , username : Text
                      }
                  )
            }
        )
  , monitor =
      None (List { log_analytics_workspace_id : Text, primary_key : Text })
  , storage_account =
      None
        ( List
            { is_default : Bool
            , storage_account_key : Text
            , storage_container_id : Text
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
