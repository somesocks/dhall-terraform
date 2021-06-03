{ Type =
    { api_endpoint : Optional Text
    , compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , etag : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , name : Text
    , short_topic_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , topic_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { api_endpoint = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , etag = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , short_topic_id = None Text
  , state = None Text
  , time_created = None Text
  , topic_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
