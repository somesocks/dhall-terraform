{ Type =
    { artifact_id : Text
    , artifact_path : Optional Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , repository_id : Optional Text
    , sha256 : Optional Text
    , size_in_bytes : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , version : Optional Text
    }
, default =
  { artifact_path = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , repository_id = None Text
  , sha256 = None Text
  , size_in_bytes = None Text
  , state = None Text
  , time_created = None Text
  , version = None Text
  }
}
