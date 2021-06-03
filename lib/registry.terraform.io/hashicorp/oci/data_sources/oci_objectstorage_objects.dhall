{ Type =
    { bucket : Text
    , delimiter : Optional Text
    , end : Optional Text
    , id : Optional Text
    , namespace : Text
    , objects :
        Optional
          ( List
              { archival_state : Text
              , etag : Text
              , md5 : Text
              , name : Text
              , size : Text
              , storage_tier : Text
              , time_created : Text
              , time_modified : Text
              }
          )
    , prefix : Optional Text
    , prefixes : Optional (List Text)
    , start : Optional Text
    , start_after : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { delimiter = None Text
  , end = None Text
  , id = None Text
  , objects =
      None
        ( List
            { archival_state : Text
            , etag : Text
            , md5 : Text
            , name : Text
            , size : Text
            , storage_tier : Text
            , time_created : Text
            , time_modified : Text
            }
        )
  , prefix = None Text
  , prefixes = None (List Text)
  , start = None Text
  , start_after = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
