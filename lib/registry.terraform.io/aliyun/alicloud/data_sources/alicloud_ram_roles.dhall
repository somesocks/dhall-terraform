{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , policy_name : Optional Text
    , policy_type : Optional Text
    , roles :
        Optional
          ( List
              { arn : Text
              , assume_role_policy_document : Text
              , create_date : Text
              , description : Text
              , document : Text
              , id : Text
              , name : Text
              , update_date : Text
              }
          )
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , policy_name = None Text
  , policy_type = None Text
  , roles =
      None
        ( List
            { arn : Text
            , assume_role_policy_document : Text
            , create_date : Text
            , description : Text
            , document : Text
            , id : Text
            , name : Text
            , update_date : Text
            }
        )
  }
}
