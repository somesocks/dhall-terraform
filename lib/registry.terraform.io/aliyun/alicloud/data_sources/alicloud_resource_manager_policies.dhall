{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , policies :
        Optional
          ( List
              { attachment_count : Natural
              , default_version : Text
              , description : Text
              , id : Text
              , policy_name : Text
              , policy_type : Text
              , update_date : Text
              }
          )
    , policy_type : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , policies =
      None
        ( List
            { attachment_count : Natural
            , default_version : Text
            , description : Text
            , id : Text
            , policy_name : Text
            , policy_type : Text
            , update_date : Text
            }
        )
  , policy_type = None Text
  }
}
