{ Type =
    { command_provider : Optional Text
    , commands :
        Optional
          ( List
              { command_content : Text
              , command_id : Text
              , description : Text
              , enable_parameter : Bool
              , id : Text
              , name : Text
              , parameter_names : List Text
              , timeout : Natural
              , type : Text
              , working_dir : Text
              }
          )
    , content_encoding : Optional Text
    , description : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , name : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , type : Optional Text
    }
, default =
  { command_provider = None Text
  , commands =
      None
        ( List
            { command_content : Text
            , command_id : Text
            , description : Text
            , enable_parameter : Bool
            , id : Text
            , name : Text
            , parameter_names : List Text
            , timeout : Natural
            , type : Text
            , working_dir : Text
            }
        )
  , content_encoding = None Text
  , description = None Text
  , id = None Text
  , ids = None (List Text)
  , name = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , type = None Text
  }
}
