{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , endpoint_fqdn : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_private : Optional Bool
    , lifecycle_state_details : Optional Text
    , name : Text
    , state : Optional Text
    , time_created : Optional Text
    , custom_encryption_key :
        Optional (List { key_state : Optional Text, kms_key_id : Text })
    , kafka_settings :
        Optional
          ( List
              { auto_create_topics_enable : Optional Bool
              , bootstrap_servers : Optional Text
              , log_retention_hours : Optional Natural
              , num_partitions : Optional Natural
              }
          )
    , private_endpoint_settings :
        Optional
          ( List
              { nsg_ids : Optional (List Text)
              , private_endpoint_ip : Optional Text
              , subnet_id : Optional Text
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
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , endpoint_fqdn = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_private = None Bool
  , lifecycle_state_details = None Text
  , state = None Text
  , time_created = None Text
  , custom_encryption_key =
      None (List { key_state : Optional Text, kms_key_id : Text })
  , kafka_settings =
      None
        ( List
            { auto_create_topics_enable : Optional Bool
            , bootstrap_servers : Optional Text
            , log_retention_hours : Optional Natural
            , num_partitions : Optional Natural
            }
        )
  , private_endpoint_settings =
      None
        ( List
            { nsg_ids : Optional (List Text)
            , private_endpoint_ip : Optional Text
            , subnet_id : Optional Text
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
