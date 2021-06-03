{ Type =
    { compartment_id : Optional Text
    , created_time : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , delivery_policy : Optional Text
    , endpoint : Optional Text
    , etag : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , protocol : Optional Text
    , state : Optional Text
    , subscription_id : Text
    , topic_id : Optional Text
    }
, default =
  { compartment_id = None Text
  , created_time = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , delivery_policy = None Text
  , endpoint = None Text
  , etag = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , protocol = None Text
  , state = None Text
  , topic_id = None Text
  }
}
