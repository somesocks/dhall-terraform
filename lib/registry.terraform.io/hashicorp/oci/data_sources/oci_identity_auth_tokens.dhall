{ Type =
    { id : Optional Text
    , tokens :
        Optional
          ( List
              { description : Text
              , id : Text
              , inactive_state : Text
              , state : Text
              , time_created : Text
              , time_expires : Text
              , token : Text
              , user_id : Text
              }
          )
    , user_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , tokens =
      None
        ( List
            { description : Text
            , id : Text
            , inactive_state : Text
            , state : Text
            , time_created : Text
            , time_expires : Text
            , token : Text
            , user_id : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
