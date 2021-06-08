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
          { policy_types : List Text
          , egress :
              Optional
                ( List
                    { ports :
                        Optional
                          ( List
                              { port : Optional Text, protocol : Optional Text }
                          )
                    , to :
                        Optional
                          ( List
                              { ip_block :
                                  Optional
                                    ( List
                                        { cidr : Optional Text
                                        , except : Optional (List Text)
                                        }
                                    )
                              , namespace_selector :
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
                                                  , operator : Optional Text
                                                  , values :
                                                      Optional (List Text)
                                                  }
                                              )
                                        }
                                    )
                              , pod_selector :
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
                                                  , operator : Optional Text
                                                  , values :
                                                      Optional (List Text)
                                                  }
                                              )
                                        }
                                    )
                              }
                          )
                    }
                )
          , ingress :
              Optional
                ( List
                    { from :
                        Optional
                          ( List
                              { ip_block :
                                  Optional
                                    ( List
                                        { cidr : Optional Text
                                        , except : Optional (List Text)
                                        }
                                    )
                              , namespace_selector :
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
                                                  , operator : Optional Text
                                                  , values :
                                                      Optional (List Text)
                                                  }
                                              )
                                        }
                                    )
                              , pod_selector :
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
                                                  , operator : Optional Text
                                                  , values :
                                                      Optional (List Text)
                                                  }
                                              )
                                        }
                                    )
                              }
                          )
                    , ports :
                        Optional
                          ( List
                              { port : Optional Text, protocol : Optional Text }
                          )
                    }
                )
          , pod_selector :
              List
                { match_labels :
                    Optional (List { mapKey : Text, mapValue : Text })
                , match_expressions :
                    Optional
                      ( List
                          { key : Optional Text
                          , operator : Optional Text
                          , values : Optional (List Text)
                          }
                      )
                }
          }
    }
, default.id = None Text
}
