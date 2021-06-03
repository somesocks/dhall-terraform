{ Type =
    { access_type : Optional Text
    , approximate_count : Optional Text
    , approximate_size : Optional Text
    , auto_tiering : Optional Text
    , bucket_id : Optional Text
    , compartment_id : Text
    , created_by : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , etag : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_read_only : Optional Bool
    , kms_key_id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , namespace : Text
    , object_events_enabled : Optional Bool
    , object_lifecycle_policy_etag : Optional Text
    , replication_enabled : Optional Bool
    , storage_tier : Optional Text
    , time_created : Optional Text
    , versioning : Optional Text
    , retention_rules :
        Optional
          ( List
              { display_name : Text
              , retention_rule_id : Optional Text
              , time_created : Optional Text
              , time_modified : Optional Text
              , time_rule_locked : Optional Text
              , duration :
                  Optional (List { time_amount : Text, time_unit : Text })
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { access_type = None Text
  , approximate_count = None Text
  , approximate_size = None Text
  , auto_tiering = None Text
  , bucket_id = None Text
  , created_by = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , etag = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_read_only = None Bool
  , kms_key_id = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , object_events_enabled = None Bool
  , object_lifecycle_policy_etag = None Text
  , replication_enabled = None Bool
  , storage_tier = None Text
  , time_created = None Text
  , versioning = None Text
  , retention_rules =
      None
        ( List
            { display_name : Text
            , retention_rule_id : Optional Text
            , time_created : Optional Text
            , time_modified : Optional Text
            , time_rule_locked : Optional Text
            , duration :
                Optional (List { time_amount : Text, time_unit : Text })
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
