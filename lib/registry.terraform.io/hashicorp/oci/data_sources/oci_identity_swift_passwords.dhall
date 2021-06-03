{ Type =
    { id : Optional Text
    , passwords :
        Optional
          ( List
              { description : Text
              , expires_on : Text
              , id : Text
              , inactive_state : Text
              , password : Text
              , state : Text
              , time_created : Text
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
  , passwords =
      None
        ( List
            { description : Text
            , expires_on : Text
            , id : Text
            , inactive_state : Text
            , password : Text
            , state : Text
            , time_created : Text
            , user_id : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
