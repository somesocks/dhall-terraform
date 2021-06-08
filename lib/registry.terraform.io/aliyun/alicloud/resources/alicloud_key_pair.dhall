{ Type =
    { finger_print : Optional Text
    , id : Optional Text
    , key_file : Optional Text
    , key_name : Optional Text
    , key_name_prefix : Optional Text
    , key_pair_name : Optional Text
    , public_key : Optional Text
    , resource_group_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { delete : Optional Text }
    }
, default =
  { finger_print = None Text
  , id = None Text
  , key_file = None Text
  , key_name = None Text
  , key_name_prefix = None Text
  , key_pair_name = None Text
  , public_key = None Text
  , resource_group_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { delete : Optional Text }
  }
}
