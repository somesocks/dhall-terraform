{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , output_file : Optional Text
    , service_id : Text
    , user_id : Optional Text
    , users : Optional (List { id : Text, user_id : Text })
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , user_id = None Text
  , users = None (List { id : Text, user_id : Text })
  }
}
