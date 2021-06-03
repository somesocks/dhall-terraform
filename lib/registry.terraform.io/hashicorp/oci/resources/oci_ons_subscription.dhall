{ Type =
    { compartment_id : Text
    , created_time : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , delivery_policy : Optional Text
    , endpoint : Text
    , etag : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , protocol : Text
    , state : Optional Text
    , topic_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { created_time = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , delivery_policy = None Text
  , etag = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , state = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
