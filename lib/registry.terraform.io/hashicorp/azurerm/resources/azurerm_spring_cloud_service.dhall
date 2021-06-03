{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , outbound_public_ip_addresses : Optional (List Text)
    , required_network_traffic_rules :
        Optional
          ( List
              { direction : Text
              , fqdns : List Text
              , ip_addresses : List Text
              , port : Natural
              , protocol : Text
              }
          )
    , resource_group_name : Text
    , sku_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , config_server_git_setting :
        Optional
          ( List
              { label : Optional Text
              , search_paths : Optional (List Text)
              , uri : Text
              , http_basic_auth :
                  Optional (List { password : Text, username : Text })
              , repository :
                  Optional
                    ( List
                        { label : Optional Text
                        , name : Text
                        , pattern : Optional (List Text)
                        , search_paths : Optional (List Text)
                        , uri : Text
                        , http_basic_auth :
                            Optional (List { password : Text, username : Text })
                        , ssh_auth :
                            Optional
                              ( List
                                  { host_key : Optional Text
                                  , host_key_algorithm : Optional Text
                                  , private_key : Text
                                  , strict_host_key_checking_enabled :
                                      Optional Bool
                                  }
                              )
                        }
                    )
              , ssh_auth :
                  Optional
                    ( List
                        { host_key : Optional Text
                        , host_key_algorithm : Optional Text
                        , private_key : Text
                        , strict_host_key_checking_enabled : Optional Bool
                        }
                    )
              }
          )
    , network :
        Optional
          ( List
              { app_network_resource_group : Optional Text
              , app_subnet_id : Text
              , cidr_ranges : List Text
              , service_runtime_network_resource_group : Optional Text
              , service_runtime_subnet_id : Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , trace :
        Optional
          (List { instrumentation_key : Text, sample_rate : Optional Natural })
    }
, default =
  { id = None Text
  , outbound_public_ip_addresses = None (List Text)
  , required_network_traffic_rules =
      None
        ( List
            { direction : Text
            , fqdns : List Text
            , ip_addresses : List Text
            , port : Natural
            , protocol : Text
            }
        )
  , sku_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , config_server_git_setting =
      None
        ( List
            { label : Optional Text
            , search_paths : Optional (List Text)
            , uri : Text
            , http_basic_auth :
                Optional (List { password : Text, username : Text })
            , repository :
                Optional
                  ( List
                      { label : Optional Text
                      , name : Text
                      , pattern : Optional (List Text)
                      , search_paths : Optional (List Text)
                      , uri : Text
                      , http_basic_auth :
                          Optional (List { password : Text, username : Text })
                      , ssh_auth :
                          Optional
                            ( List
                                { host_key : Optional Text
                                , host_key_algorithm : Optional Text
                                , private_key : Text
                                , strict_host_key_checking_enabled :
                                    Optional Bool
                                }
                            )
                      }
                  )
            , ssh_auth :
                Optional
                  ( List
                      { host_key : Optional Text
                      , host_key_algorithm : Optional Text
                      , private_key : Text
                      , strict_host_key_checking_enabled : Optional Bool
                      }
                  )
            }
        )
  , network =
      None
        ( List
            { app_network_resource_group : Optional Text
            , app_subnet_id : Text
            , cidr_ranges : List Text
            , service_runtime_network_resource_group : Optional Text
            , service_runtime_subnet_id : Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , trace =
      None (List { instrumentation_key : Text, sample_rate : Optional Natural })
  }
}
