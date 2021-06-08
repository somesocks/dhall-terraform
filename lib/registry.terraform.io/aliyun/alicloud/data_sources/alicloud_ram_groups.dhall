{ Type =
    { groups : Optional (List { comments : Text, name : Text })
    , id : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , policy_name : Optional Text
    , policy_type : Optional Text
    , user_name : Optional Text
    }
, default =
  { groups = None (List { comments : Text, name : Text })
  , id = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , policy_name = None Text
  , policy_type = None Text
  , user_name = None Text
  }
}
