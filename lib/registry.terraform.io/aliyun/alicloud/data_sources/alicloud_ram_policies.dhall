{ Type =
    { enable_details : Optional Bool
    , group_name : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , policies :
        Optional
          ( List
              { attachment_count : Natural
              , create_date : Text
              , default_version : Text
              , description : Text
              , document : Text
              , id : Text
              , name : Text
              , policy_document : Text
              , policy_name : Text
              , type : Text
              , update_date : Text
              , user_name : Text
              , version_id : Text
              }
          )
    , role_name : Optional Text
    , type : Optional Text
    , user_name : Optional Text
    }
, default =
  { enable_details = None Bool
  , group_name = None Text
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , policies =
      None
        ( List
            { attachment_count : Natural
            , create_date : Text
            , default_version : Text
            , description : Text
            , document : Text
            , id : Text
            , name : Text
            , policy_document : Text
            , policy_name : Text
            , type : Text
            , update_date : Text
            , user_name : Text
            , version_id : Text
            }
        )
  , role_name = None Text
  , type = None Text
  , user_name = None Text
  }
}
