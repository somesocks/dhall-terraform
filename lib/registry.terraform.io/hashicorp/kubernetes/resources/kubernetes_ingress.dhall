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
          { ingress_class_name : Optional Text
          , backend :
              Optional
                ( List
                    { service_name : Optional Text
                    , service_port : Optional Text
                    }
                )
          , rule :
              Optional
                ( List
                    { host : Optional Text
                    , http :
                        List
                          { path :
                              List
                                { path : Optional Text
                                , backend :
                                    Optional
                                      ( List
                                          { service_name : Optional Text
                                          , service_port : Optional Text
                                          }
                                      )
                                }
                          }
                    }
                )
          , tls :
              Optional
                ( List
                    { hosts : Optional (List Text)
                    , secret_name : Optional Text
                    }
                )
          }
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
  }
}
