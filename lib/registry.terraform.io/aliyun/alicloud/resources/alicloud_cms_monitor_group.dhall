{ Type =
    { contact_groups : Optional (List Text)
    , id : Optional Text
    , monitor_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { contact_groups = None (List Text)
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
