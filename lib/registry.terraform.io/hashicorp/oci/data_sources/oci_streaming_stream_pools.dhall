{ Type =
    { compartment_id : Text
    , id : Optional Text
    , name : Optional Text
    , state : Optional Text
    , stream_pools :
        Optional
          ( List
              { compartment_id : Text
              , custom_encryption_key :
                  List { key_state : Text, kms_key_id : Text }
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , endpoint_fqdn : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_private : Bool
              , kafka_settings :
                  List
                    { auto_create_topics_enable : Bool
                    , bootstrap_servers : Text
                    , log_retention_hours : Natural
                    , num_partitions : Natural
                    }
              , lifecycle_state_details : Text
              , name : Text
              , private_endpoint_settings :
                  List
                    { nsg_ids : List Text
                    , private_endpoint_ip : Text
                    , subnet_id : Text
                    }
              , state : Text
              , time_created : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , name = None Text
  , state = None Text
  , stream_pools =
      None
        ( List
            { compartment_id : Text
            , custom_encryption_key :
                List { key_state : Text, kms_key_id : Text }
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , endpoint_fqdn : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_private : Bool
            , kafka_settings :
                List
                  { auto_create_topics_enable : Bool
                  , bootstrap_servers : Text
                  , log_retention_hours : Natural
                  , num_partitions : Natural
                  }
            , lifecycle_state_details : Text
            , name : Text
            , private_endpoint_settings :
                List
                  { nsg_ids : List Text
                  , private_endpoint_ip : Text
                  , subnet_id : Text
                  }
            , state : Text
            , time_created : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
