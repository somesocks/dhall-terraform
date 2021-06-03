{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Text
    , enable_delete : Optional Bool
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , inactive_state : Optional Text
    , is_accessible : Optional Bool
    , name : Text
    , state : Optional Text
    , time_created : Optional Text
    , timeouts : Optional { delete : Optional Text }
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , enable_delete = None Bool
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , inactive_state = None Text
  , is_accessible = None Bool
  , state = None Text
  , time_created = None Text
  , timeouts = None { delete : Optional Text }
  }
}
