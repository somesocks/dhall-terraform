{ Type =
    { apps :
        Optional
          ( List
              { app_code : Text
              , created_time : Text
              , description : Text
              , id : Natural
              , modified_time : Text
              , name : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { apps =
      None
        ( List
            { app_code : Text
            , created_time : Text
            , description : Text
            , id : Natural
            , modified_time : Text
            , name : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
