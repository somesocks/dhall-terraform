{ Type =
    { id : Optional Text
    , name_prefix : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , subscriptions :
        Optional
          ( List
              { endpoint : Text
              , filter_tag : Text
              , id : Text
              , name : Text
              , notify_content_format : Text
              , notify_strategy : Text
              , topic_name : Text
              }
          )
    , topic_name : Text
    }
, default =
  { id = None Text
  , name_prefix = None Text
  , names = None (List Text)
  , output_file = None Text
  , subscriptions =
      None
        ( List
            { endpoint : Text
            , filter_tag : Text
            , id : Text
            , name : Text
            , notify_content_format : Text
            , notify_strategy : Text
            , topic_name : Text
            }
        )
  }
}
