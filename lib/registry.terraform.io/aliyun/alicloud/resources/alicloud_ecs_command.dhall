{ Type =
    { command_content : Text
    , description : Optional Text
    , enable_parameter : Optional Bool
    , id : Optional Text
    , name : Text
    , timeout : Optional Natural
    , type : Text
    , working_dir : Optional Text
    }
, default =
  { description = None Text
  , enable_parameter = None Bool
  , id = None Text
  , timeout = None Natural
  , working_dir = None Text
  }
}
