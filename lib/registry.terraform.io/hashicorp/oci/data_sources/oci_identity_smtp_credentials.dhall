{ Type =
    { id : Optional Text
    , smtp_credentials :
        Optional
          ( List
              { description : Text
              , id : Text
              , inactive_state : Text
              , password : Text
              , state : Text
              , time_created : Text
              , time_expires : Text
              , user_id : Text
              , username : Text
              }
          )
    , user_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , smtp_credentials =
      None
        ( List
            { description : Text
            , id : Text
            , inactive_state : Text
            , password : Text
            , state : Text
            , time_created : Text
            , time_expires : Text
            , user_id : Text
            , username : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
