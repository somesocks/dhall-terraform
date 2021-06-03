{ Type =
    { bucket : Text
    , id : Optional Text
    , namespace : Text
    , object_name_prefix : Optional Text
    , preauthenticated_requests :
        Optional
          ( List
              { access_type : Text
              , access_uri : Text
              , bucket : Text
              , bucket_listing_action : Text
              , id : Text
              , name : Text
              , namespace : Text
              , object : Text
              , par_id : Text
              , time_created : Text
              , time_expires : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , object_name_prefix = None Text
  , preauthenticated_requests =
      None
        ( List
            { access_type : Text
            , access_uri : Text
            , bucket : Text
            , bucket_listing_action : Text
            , id : Text
            , name : Text
            , namespace : Text
            , object : Text
            , par_id : Text
            , time_created : Text
            , time_expires : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
