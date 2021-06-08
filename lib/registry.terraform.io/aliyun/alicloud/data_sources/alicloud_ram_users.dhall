{ Type =
    { group_name : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , policy_name : Optional Text
    , policy_type : Optional Text
    , users :
        Optional
          ( List
              { create_date : Text
              , id : Text
              , last_login_date : Text
              , name : Text
              }
          )
    }
, default =
  { group_name = None Text
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , policy_name = None Text
  , policy_type = None Text
  , users =
      None
        ( List
            { create_date : Text
            , id : Text
            , last_login_date : Text
            , name : Text
            }
        )
  }
}
