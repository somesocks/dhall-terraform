{ Type =
    { id : Optional Text
    , spec :
        Optional
          ( List
              { cluster_ip : Text
              , external_ips : List Text
              , external_name : Text
              , external_traffic_policy : Text
              , health_check_node_port : Natural
              , load_balancer_ip : Text
              , load_balancer_source_ranges : List Text
              , port :
                  List
                    { name : Text
                    , node_port : Natural
                    , port : Natural
                    , protocol : Text
                    , target_port : Text
                    }
              , publish_not_ready_addresses : Bool
              , selector : List { mapKey : Text, mapValue : Text }
              , session_affinity : Text
              , type : Text
              }
          )
    , status :
        Optional
          ( List
              { load_balancer :
                  List { ingress : List { hostname : Text, ip : Text } }
              }
          )
    , metadata :
        List
          { annotations : Optional (List { mapKey : Text, mapValue : Text })
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
            { cluster_ip : Text
            , external_ips : List Text
            , external_name : Text
            , external_traffic_policy : Text
            , health_check_node_port : Natural
            , load_balancer_ip : Text
            , load_balancer_source_ranges : List Text
            , port :
                List
                  { name : Text
                  , node_port : Natural
                  , port : Natural
                  , protocol : Text
                  , target_port : Text
                  }
            , publish_not_ready_addresses : Bool
            , selector : List { mapKey : Text, mapValue : Text }
            , session_affinity : Text
            , type : Text
            }
        )
  , status =
      None
        ( List
            { load_balancer :
                List { ingress : List { hostname : Text, ip : Text } }
            }
        )
  }
}
