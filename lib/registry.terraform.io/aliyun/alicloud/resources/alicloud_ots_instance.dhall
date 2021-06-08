{ Type =
    { accessed_by : Optional Text
    , description : Optional Text
    , id : Optional Text
    , instance_type : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { accessed_by = None Text
  , description = None Text
  , id = None Text
  , instance_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
