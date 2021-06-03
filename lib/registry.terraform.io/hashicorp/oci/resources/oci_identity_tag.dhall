{ Type =
    { defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_cost_tracking : Optional Bool
    , is_retired : Optional Bool
    , name : Text
    , state : Optional Text
    , tag_namespace_id : Text
    , time_created : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , validator : Optional (List { validator_type : Text, values : List Text })
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_cost_tracking = None Bool
  , is_retired = None Bool
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , validator = None (List { validator_type : Text, values : List Text })
  }
}
