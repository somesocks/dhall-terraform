{ Type =
    { id : Optional Text
    , aggregation_rule :
        Optional
          ( List
              { cluster_role_selectors :
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
              }
          )
    , metadata :
        List
          { annotations : Optional (List { mapKey : Text, mapValue : Text })
          , generation : Optional Natural
          , labels : Optional (List { mapKey : Text, mapValue : Text })
          , name : Optional Text
          , resource_version : Optional Text
          , uid : Optional Text
          }
    , rule :
        Optional
          ( List
              { api_groups : Optional (List Text)
              , non_resource_urls : Optional (List Text)
              , resource_names : Optional (List Text)
              , resources : Optional (List Text)
              , verbs : List Text
              }
          )
    }
, default =
  { id = None Text
  , aggregation_rule =
      None
        ( List
            { cluster_role_selectors :
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
            }
        )
  , rule =
      None
        ( List
            { api_groups : Optional (List Text)
            , non_resource_urls : Optional (List Text)
            , resource_names : Optional (List Text)
            , resources : Optional (List Text)
            , verbs : List Text
            }
        )
  }
}
