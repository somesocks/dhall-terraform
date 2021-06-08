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
        Optional
          ( List
              { hard : Optional (List { mapKey : Text, mapValue : Text })
              , scopes : Optional (List Text)
              , scope_selector :
                  Optional
                    ( List
                        { match_expression :
                            Optional
                              ( List
                                  { operator : Text
                                  , scope_name : Text
                                  , values : Optional (List Text)
                                  }
                              )
                        }
                    )
              }
          )
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { id = None Text
  , spec =
      None
        ( List
            { hard : Optional (List { mapKey : Text, mapValue : Text })
            , scopes : Optional (List Text)
            , scope_selector :
                Optional
                  ( List
                      { match_expression :
                          Optional
                            ( List
                                { operator : Text
                                , scope_name : Text
                                , values : Optional (List Text)
                                }
                            )
                      }
                  )
            }
        )
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
