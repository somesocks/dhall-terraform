{ Type =
    { customer_secret_keys :
        Optional
          ( List
              { display_name : Text
              , id : Text
              , inactive_state : Text
              , key : Text
              , state : Text
              , time_created : Text
              , time_expires : Text
              , user_id : Text
              }
          )
    , id : Optional Text
    , user_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { customer_secret_keys =
      None
        ( List
            { display_name : Text
            , id : Text
            , inactive_state : Text
            , key : Text
            , state : Text
            , time_created : Text
            , time_expires : Text
            , user_id : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
