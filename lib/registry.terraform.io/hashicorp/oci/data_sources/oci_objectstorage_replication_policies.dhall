{ Type =
    { bucket : Text
    , id : Optional Text
    , namespace : Text
    , replication_policies :
        Optional
          ( List
              { bucket : Text
              , delete_object_in_destination_bucket : Text
              , destination_bucket_name : Text
              , destination_region_name : Text
              , id : Text
              , name : Text
              , namespace : Text
              , status : Text
              , status_message : Text
              , time_created : Text
              , time_last_sync : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , replication_policies =
      None
        ( List
            { bucket : Text
            , delete_object_in_destination_bucket : Text
            , destination_bucket_name : Text
            , destination_region_name : Text
            , id : Text
            , name : Text
            , namespace : Text
            , status : Text
            , status_message : Text
            , time_created : Text
            , time_last_sync : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
