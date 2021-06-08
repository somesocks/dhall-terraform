{ Type =
    { id : Optional Text
    , instance_id : Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , users : Optional (List { password : Text, username : Text })
    }
, default =
  { id = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , users = None (List { password : Text, username : Text })
  }
}
