{ Type =
    { aliuid : Text
    , display_name : Text
    , id : Optional Text
    , multi_account : Optional (List Text)
    , variable_map : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { id = None Text
  , multi_account = None (List Text)
  , variable_map = None (List { mapKey : Text, mapValue : Text })
  }
}
