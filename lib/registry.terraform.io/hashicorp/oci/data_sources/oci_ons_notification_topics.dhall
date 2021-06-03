{ Type =
    { compartment_id : Text
    , id : Optional Text
    , name : Optional Text
    , notification_topics :
        Optional
          ( List
              { api_endpoint : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , etag : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , name : Text
              , short_topic_id : Text
              , state : Text
              , time_created : Text
              , topic_id : Text
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , name = None Text
  , notification_topics =
      None
        ( List
            { api_endpoint : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , etag : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , name : Text
            , short_topic_id : Text
            , state : Text
            , time_created : Text
            , topic_id : Text
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
