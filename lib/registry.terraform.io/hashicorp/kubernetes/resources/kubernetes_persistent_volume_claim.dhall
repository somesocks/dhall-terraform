{ Type =
    { id : Optional Text
    , wait_until_bound : Optional Bool
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
          { access_modes : List Text
          , storage_class_name : Optional Text
          , volume_name : Optional Text
          , resources :
              List
                { limits : Optional (List { mapKey : Text, mapValue : Text })
                , requests : Optional (List { mapKey : Text, mapValue : Text })
                }
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
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { id = None Text
  , wait_until_bound = None Bool
  , timeouts = None { create : Optional Text }
  }
}
