{ Type =
    { aliases : Optional (List { alias_name : Text, id : Text, key_id : Text })
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { aliases = None (List { alias_name : Text, id : Text, key_id : Text })
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
