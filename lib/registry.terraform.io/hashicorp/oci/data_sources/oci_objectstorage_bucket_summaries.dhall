{ Type =
    { bucket_summaries :
        Optional
          ( List
              { access_type : Text
              , approximate_count : Text
              , approximate_size : Text
              , auto_tiering : Text
              , bucket_id : Text
              , compartment_id : Text
              , created_by : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , etag : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_read_only : Bool
              , kms_key_id : Text
              , metadata : List { mapKey : Text, mapValue : Text }
              , name : Text
              , namespace : Text
              , object_events_enabled : Bool
              , object_lifecycle_policy_etag : Text
              , replication_enabled : Bool
              , retention_rules :
                  List
                    { display_name : Text
                    , duration : List { time_amount : Text, time_unit : Text }
                    , retention_rule_id : Text
                    , time_created : Text
                    , time_modified : Text
                    , time_rule_locked : Text
                    }
              , storage_tier : Text
              , time_created : Text
              , versioning : Text
              }
          )
    , compartment_id : Text
    , id : Optional Text
    , namespace : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { bucket_summaries =
      None
        ( List
            { access_type : Text
            , approximate_count : Text
            , approximate_size : Text
            , auto_tiering : Text
            , bucket_id : Text
            , compartment_id : Text
            , created_by : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , etag : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_read_only : Bool
            , kms_key_id : Text
            , metadata : List { mapKey : Text, mapValue : Text }
            , name : Text
            , namespace : Text
            , object_events_enabled : Bool
            , object_lifecycle_policy_etag : Text
            , replication_enabled : Bool
            , retention_rules :
                List
                  { display_name : Text
                  , duration : List { time_amount : Text, time_unit : Text }
                  , retention_rule_id : Text
                  , time_created : Text
                  , time_modified : Text
                  , time_rule_locked : Text
                  }
            , storage_tier : Text
            , time_created : Text
            , versioning : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
