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
    , subset :
        Optional
          ( List
              { address :
                  Optional
                    ( List
                        { hostname : Optional Text
                        , ip : Text
                        , node_name : Optional Text
                        }
                    )
              , not_ready_address :
                  Optional
                    ( List
                        { hostname : Optional Text
                        , ip : Text
                        , node_name : Optional Text
                        }
                    )
              , port :
                  Optional
                    ( List
                        { name : Optional Text
                        , port : Natural
                        , protocol : Optional Text
                        }
                    )
              }
          )
    }
, default =
  { id = None Text
  , subset =
      None
        ( List
            { address :
                Optional
                  ( List
                      { hostname : Optional Text
                      , ip : Text
                      , node_name : Optional Text
                      }
                  )
            , not_ready_address :
                Optional
                  ( List
                      { hostname : Optional Text
                      , ip : Text
                      , node_name : Optional Text
                      }
                  )
            , port :
                Optional
                  ( List
                      { name : Optional Text
                      , port : Natural
                      , protocol : Optional Text
                      }
                  )
            }
        )
  }
}
