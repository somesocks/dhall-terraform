{ Type =
    { id : Optional Text
    , ip_version : Optional Text
    , name : Text
    , resource_group_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , entry_list : Optional (List { comment : Optional Text, entry : Text })
    }
, default =
  { id = None Text
  , ip_version = None Text
  , resource_group_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , entry_list = None (List { comment : Optional Text, entry : Text })
  }
}
