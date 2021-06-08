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
              { access_modes : Optional (List Text)
              , resources :
                  Optional
                    ( List
                        { limits : List { mapKey : Text, mapValue : Text }
                        , requests : List { mapKey : Text, mapValue : Text }
                        }
                    )
              , storage_class_name : Optional Text
              , volume_name : Optional Text
              , selector :
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
    }
, default =
  { id = None Text
  , spec =
      None
        ( List
            { access_modes : Optional (List Text)
            , resources :
                Optional
                  ( List
                      { limits : List { mapKey : Text, mapValue : Text }
                      , requests : List { mapKey : Text, mapValue : Text }
                      }
                  )
            , storage_class_name : Optional Text
            , volume_name : Optional Text
            , selector :
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
  }
}
