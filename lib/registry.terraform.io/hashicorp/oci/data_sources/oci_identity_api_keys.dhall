{ Type =
    { api_keys :
        Optional
          ( List
              { fingerprint : Text
              , id : Text
              , inactive_status : Text
              , key_value : Text
              , state : Text
              , time_created : Text
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
  { api_keys =
      None
        ( List
            { fingerprint : Text
            , id : Text
            , inactive_status : Text
            , key_value : Text
            , state : Text
            , time_created : Text
            , user_id : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
