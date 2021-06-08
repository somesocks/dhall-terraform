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
          { max_unavailable : Optional Text
          , min_available : Optional Text
          , selector :
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
