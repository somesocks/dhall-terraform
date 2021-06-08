{ Type =
    { access_group_name : Optional Text
    , access_group_type : Optional Text
    , description : Optional Text
    , file_system_type : Optional Text
    , groups :
        Optional
          ( List
              { access_group_name : Text
              , access_group_type : Text
              , description : Text
              , id : Text
              , mount_target_count : Natural
              , rule_count : Natural
              , type : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , type : Optional Text
    , useutc_date_time : Optional Bool
    }
, default =
  { access_group_name = None Text
  , access_group_type = None Text
  , description = None Text
  , file_system_type = None Text
  , groups =
      None
        ( List
            { access_group_name : Text
            , access_group_type : Text
            , description : Text
            , id : Text
            , mount_target_count : Natural
            , rule_count : Natural
            , type : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , type = None Text
  , useutc_date_time = None Bool
  }
}
