{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , log_saved_search_id : Text
    , name : Optional Text
    , query : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_last_modified : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , name = None Text
  , query = None Text
  , state = None Text
  , time_created = None Text
  , time_last_modified = None Text
  }
}
