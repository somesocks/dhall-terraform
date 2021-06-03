{ Type =
    { api_endpoint : Optional Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , etag : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , name : Optional Text
    , short_topic_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , topic_id : Text
    }
, default =
  { api_endpoint = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , etag = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , name = None Text
  , short_topic_id = None Text
  , state = None Text
  , time_created = None Text
  }
}
