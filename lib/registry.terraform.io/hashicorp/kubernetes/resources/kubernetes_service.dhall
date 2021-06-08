{ Type =
    { id : Optional Text
    , status :
        Optional
          ( List
              { load_balancer :
                  List { ingress : List { hostname : Text, ip : Text } }
              }
          )
    , wait_for_load_balancer : Optional Bool
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
          { cluster_ip : Optional Text
          , external_ips : Optional (List Text)
          , external_name : Optional Text
          , external_traffic_policy : Optional Text
          , health_check_node_port : Optional Natural
          , load_balancer_ip : Optional Text
          , load_balancer_source_ranges : Optional (List Text)
          , publish_not_ready_addresses : Optional Bool
          , selector : Optional (List { mapKey : Text, mapValue : Text })
          , session_affinity : Optional Text
          , type : Optional Text
          , port :
              Optional
                ( List
                    { name : Optional Text
                    , node_port : Optional Natural
                    , port : Natural
                    , protocol : Optional Text
                    , target_port : Optional Text
                    }
                )
          }
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { id = None Text
  , status =
      None
        ( List
            { load_balancer :
                List { ingress : List { hostname : Text, ip : Text } }
            }
        )
  , wait_for_load_balancer = None Bool
  , timeouts = None { create : Optional Text }
  }
}
