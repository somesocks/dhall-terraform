{ Type =
    { enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , roles :
        Optional
          ( List
              { arn : Text
              , assume_role_policy_document : Text
              , description : Text
              , id : Text
              , max_session_duration : Natural
              , role_id : Text
              , role_name : Text
              , update_date : Text
              }
          )
    }
, default =
  { enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , roles =
      None
        ( List
            { arn : Text
            , assume_role_policy_document : Text
            , description : Text
            , id : Text
            , max_session_duration : Natural
            , role_id : Text
            , role_name : Text
            , update_date : Text
            }
        )
  }
}
