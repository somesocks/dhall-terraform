{ Type =
    { compartment_id : Text
    , condition : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_enabled : Bool
    , lifecycle_message : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , actions :
        List
          { actions :
              List
                { action_type : Text
                , description : Optional Text
                , function_id : Optional Text
                , id : Optional Text
                , is_enabled : Bool
                , lifecycle_message : Optional Text
                , state : Optional Text
                , stream_id : Optional Text
                , topic_id : Optional Text
                }
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_message = None Text
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
