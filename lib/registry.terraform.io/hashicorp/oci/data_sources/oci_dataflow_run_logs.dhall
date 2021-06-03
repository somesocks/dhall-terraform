{ Type =
    { id : Optional Text
    , run_id : Text
    , run_logs :
        Optional
          ( List
              { name : Text
              , run_id : Text
              , size_in_bytes : Text
              , source : Text
              , time_created : Text
              , type : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , run_logs =
      None
        ( List
            { name : Text
            , run_id : Text
            , size_in_bytes : Text
            , source : Text
            , time_created : Text
            , type : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
