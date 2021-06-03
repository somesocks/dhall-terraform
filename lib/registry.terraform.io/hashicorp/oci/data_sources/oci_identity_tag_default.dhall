{ Type =
    { compartment_id : Optional Text
    , id : Optional Text
    , is_required : Optional Bool
    , state : Optional Text
    , tag_default_id : Text
    , tag_definition_id : Optional Text
    , tag_definition_name : Optional Text
    , tag_namespace_id : Optional Text
    , time_created : Optional Text
    , value : Optional Text
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , is_required = None Bool
  , state = None Text
  , tag_definition_id = None Text
  , tag_definition_name = None Text
  , tag_namespace_id = None Text
  , time_created = None Text
  , value = None Text
  }
}
