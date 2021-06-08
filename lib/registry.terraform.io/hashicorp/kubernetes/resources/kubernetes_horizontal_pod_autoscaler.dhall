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
          { max_replicas : Natural
          , min_replicas : Optional Natural
          , target_cpu_utilization_percentage : Optional Natural
          , metric :
              Optional
                ( List
                    { type : Text
                    , external :
                        Optional
                          ( List
                              { metric :
                                  List
                                    { name : Text
                                    , selector :
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
                                                        { key : Optional Text
                                                        , operator :
                                                            Optional Text
                                                        , values :
                                                            Optional (List Text)
                                                        }
                                                    )
                                              }
                                          )
                                    }
                              , target :
                                  Optional
                                    ( List
                                        { average_utilization : Optional Natural
                                        , average_value : Optional Text
                                        , type : Text
                                        , value : Optional Text
                                        }
                                    )
                              }
                          )
                    , object :
                        Optional
                          ( List
                              { described_object :
                                  List
                                    { api_version : Text
                                    , kind : Text
                                    , name : Text
                                    }
                              , metric :
                                  List
                                    { name : Text
                                    , selector :
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
                                                        { key : Optional Text
                                                        , operator :
                                                            Optional Text
                                                        , values :
                                                            Optional (List Text)
                                                        }
                                                    )
                                              }
                                          )
                                    }
                              , target :
                                  Optional
                                    ( List
                                        { average_utilization : Optional Natural
                                        , average_value : Optional Text
                                        , type : Text
                                        , value : Optional Text
                                        }
                                    )
                              }
                          )
                    , pods :
                        Optional
                          ( List
                              { metric :
                                  List
                                    { name : Text
                                    , selector :
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
                                                        { key : Optional Text
                                                        , operator :
                                                            Optional Text
                                                        , values :
                                                            Optional (List Text)
                                                        }
                                                    )
                                              }
                                          )
                                    }
                              , target :
                                  Optional
                                    ( List
                                        { average_utilization : Optional Natural
                                        , average_value : Optional Text
                                        , type : Text
                                        , value : Optional Text
                                        }
                                    )
                              }
                          )
                    , resource :
                        Optional
                          ( List
                              { name : Text
                              , target :
                                  Optional
                                    ( List
                                        { average_utilization : Optional Natural
                                        , average_value : Optional Text
                                        , type : Text
                                        , value : Optional Text
                                        }
                                    )
                              }
                          )
                    }
                )
          , scale_target_ref :
              List { api_version : Optional Text, kind : Text, name : Text }
          }
    }
, default.id = None Text
}
