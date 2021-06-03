{ Type =
    { compartment_id : Optional Text
    , connector_url : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_sub_state : Optional Text
    , oda_instance_id : Text
    , shape_name : Optional Text
    , state : Optional Text
    , state_message : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , web_app_url : Optional Text
    }
, default =
  { compartment_id = None Text
  , connector_url = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_sub_state = None Text
  , shape_name = None Text
  , state = None Text
  , state_message = None Text
  , time_created = None Text
  , time_updated = None Text
  , web_app_url = None Text
  }
}
