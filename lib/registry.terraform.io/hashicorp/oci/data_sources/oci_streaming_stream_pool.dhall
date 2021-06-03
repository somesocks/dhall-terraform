{ Type =
    { compartment_id : Optional Text
    , custom_encryption_key :
        Optional (List { key_state : Text, kms_key_id : Text })
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , endpoint_fqdn : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_private : Optional Bool
    , kafka_settings :
        Optional
          ( List
              { auto_create_topics_enable : Bool
              , bootstrap_servers : Text
              , log_retention_hours : Natural
              , num_partitions : Natural
              }
          )
    , lifecycle_state_details : Optional Text
    , name : Optional Text
    , private_endpoint_settings :
        Optional
          ( List
              { nsg_ids : List Text
              , private_endpoint_ip : Text
              , subnet_id : Text
              }
          )
    , state : Optional Text
    , stream_pool_id : Text
    , time_created : Optional Text
    }
, default =
  { compartment_id = None Text
  , custom_encryption_key = None (List { key_state : Text, kms_key_id : Text })
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , endpoint_fqdn = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_private = None Bool
  , kafka_settings =
      None
        ( List
            { auto_create_topics_enable : Bool
            , bootstrap_servers : Text
            , log_retention_hours : Natural
            , num_partitions : Natural
            }
        )
  , lifecycle_state_details = None Text
  , name = None Text
  , private_endpoint_settings =
      None
        ( List
            { nsg_ids : List Text
            , private_endpoint_ip : Text
            , subnet_id : Text
            }
        )
  , state = None Text
  , time_created = None Text
  }
}
