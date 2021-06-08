{ Type =
    { endpoint : Text
    , filter_tag : Optional Text
    , id : Optional Text
    , name : Text
    , notify_content_format : Optional Text
    , notify_strategy : Optional Text
    , topic_name : Text
    }
, default =
  { filter_tag = None Text
  , id = None Text
  , notify_content_format = None Text
  , notify_strategy = None Text
  }
}
