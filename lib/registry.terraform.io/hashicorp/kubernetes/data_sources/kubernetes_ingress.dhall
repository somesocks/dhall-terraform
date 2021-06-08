{ Type =
    { id : Optional Text
    , spec :
        Optional
          ( List
              { backend : List { service_name : Text, service_port : Text }
              , rule :
                  List
                    { host : Text
                    , http :
                        List
                          { path :
                              List
                                { backend :
                                    List
                                      { service_name : Text
                                      , service_port : Text
                                      }
                                , path : Text
                                }
                          }
                    }
              , tls : List { hosts : List Text, secret_name : Text }
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
            { backend : List { service_name : Text, service_port : Text }
            , rule :
                List
                  { host : Text
                  , http :
                      List
                        { path :
                            List
                              { backend :
                                  List
                                    { service_name : Text, service_port : Text }
                              , path : Text
                              }
                        }
                  }
            , tls : List { hosts : List Text, secret_name : Text }
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
