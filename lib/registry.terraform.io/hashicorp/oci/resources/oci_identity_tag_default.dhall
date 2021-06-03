{ Type =
    { compartment_id : Text
    , id : Optional Text
    , is_required : Optional Bool
    , state : Optional Text
    , tag_definition_id : Text
    , tag_definition_name : Optional Text
    , tag_namespace_id : Optional Text
    , time_created : Optional Text
    , value : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , is_required = None Bool
  , state = None Text
  , tag_definition_name = None Text
  , tag_namespace_id = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
