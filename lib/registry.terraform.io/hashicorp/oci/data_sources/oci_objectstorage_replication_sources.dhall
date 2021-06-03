{ Type =
    { bucket : Text
    , id : Optional Text
    , namespace : Text
    , replication_sources :
        Optional
          ( List
              { policy_name : Text
              , source_bucket_name : Text
              , source_region_name : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , replication_sources =
      None
        ( List
            { policy_name : Text
            , source_bucket_name : Text
            , source_region_name : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
