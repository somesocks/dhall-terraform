{ Type =
    { defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_cost_tracking : Optional Bool
    , is_retired : Optional Bool
    , name : Optional Text
    , state : Optional Text
    , tag_name : Text
    , tag_namespace_id : Text
    , time_created : Optional Text
    , validator : Optional (List { validator_type : Text, values : List Text })
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_cost_tracking = None Bool
  , is_retired = None Bool
  , name = None Text
  , state = None Text
  , time_created = None Text
  , validator = None (List { validator_type : Text, values : List Text })
  }
}
