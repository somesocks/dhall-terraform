{ Type =
    { id : Optional Text
    , logstore : Text
    , project : Text
    , field_search :
        Optional
          ( List
              { alias : Optional Text
              , case_sensitive : Optional Bool
              , enable_analytics : Optional Bool
              , include_chinese : Optional Bool
              , name : Text
              , token : Optional Text
              , type : Optional Text
              , json_keys :
                  Optional
                    ( List
                        { alias : Optional Text
                        , doc_value : Optional Bool
                        , name : Text
                        , type : Optional Text
                        }
                    )
              }
          )
    , full_text :
        Optional
          ( List
              { case_sensitive : Optional Bool
              , include_chinese : Optional Bool
              , token : Optional Text
              }
          )
    }
, default =
  { id = None Text
  , field_search =
      None
        ( List
            { alias : Optional Text
            , case_sensitive : Optional Bool
            , enable_analytics : Optional Bool
            , include_chinese : Optional Bool
            , name : Text
            , token : Optional Text
            , type : Optional Text
            , json_keys :
                Optional
                  ( List
                      { alias : Optional Text
                      , doc_value : Optional Bool
                      , name : Text
                      , type : Optional Text
                      }
                  )
            }
        )
  , full_text =
      None
        ( List
            { case_sensitive : Optional Bool
            , include_chinese : Optional Bool
            , token : Optional Text
            }
        )
  }
}
