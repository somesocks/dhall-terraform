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
              { limit :
                  Optional
                    ( List
                        { default :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , default_request :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , max :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , max_limit_request_ratio :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , min :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , type : Optional Text
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
            { limit :
                Optional
                  ( List
                      { default :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , default_request :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , max : Optional (List { mapKey : Text, mapValue : Text })
                      , max_limit_request_ratio :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , min : Optional (List { mapKey : Text, mapValue : Text })
                      , type : Optional Text
                      }
                  )
            }
        )
  }
}
