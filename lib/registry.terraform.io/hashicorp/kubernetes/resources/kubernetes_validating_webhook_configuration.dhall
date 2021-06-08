{ Type =
    { id : Optional Text
    , metadata :
        List
          { annotations : Optional (List { mapKey : Text, mapValue : Text })
          , generate_name : Optional Text
          , generation : Optional Natural
          , labels : Optional (List { mapKey : Text, mapValue : Text })
          , name : Optional Text
          , resource_version : Optional Text
          , uid : Optional Text
          }
    , webhook :
        List
          { admission_review_versions : Optional (List Text)
          , failure_policy : Optional Text
          , match_policy : Optional Text
          , name : Text
          , side_effects : Optional Text
          , timeout_seconds : Optional Natural
          , client_config :
              List
                { ca_bundle : Optional Text
                , url : Optional Text
                , service :
                    Optional
                      ( List
                          { name : Text
                          , namespace : Text
                          , path : Optional Text
                          , port : Optional Natural
                          }
                      )
                }
          , namespace_selector :
              Optional
                ( List
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
                )
          , object_selector :
              Optional
                ( List
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
                )
          , rule :
              List
                { api_groups : List Text
                , api_versions : List Text
                , operations : List Text
                , resources : List Text
                , scope : Optional Text
                }
          }
    }
, default.id = None Text
}
