{ Type =
    { compartment_id : Text
    , content : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , specification_type : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , validation_results : Optional (List { name : Text, result : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { content = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , specification_type = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , validation_results = None (List { name : Text, result : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
