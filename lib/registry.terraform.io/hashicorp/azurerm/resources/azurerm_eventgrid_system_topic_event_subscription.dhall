{ Type =
    { event_delivery_schema : Optional Text
    , eventhub_endpoint_id : Optional Text
    , expiration_time_utc : Optional Text
    , hybrid_connection_endpoint_id : Optional Text
    , id : Optional Text
    , included_event_types : Optional (List Text)
    , labels : Optional (List Text)
    , name : Text
    , resource_group_name : Text
    , service_bus_queue_endpoint_id : Optional Text
    , service_bus_topic_endpoint_id : Optional Text
    , system_topic : Text
    , advanced_filter :
        Optional
          ( List
              { bool_equals : Optional (List { key : Text, value : Bool })
              , number_greater_than :
                  Optional (List { key : Text, value : Natural })
              , number_greater_than_or_equals :
                  Optional (List { key : Text, value : Natural })
              , number_in :
                  Optional (List { key : Text, values : List Natural })
              , number_less_than :
                  Optional (List { key : Text, value : Natural })
              , number_less_than_or_equals :
                  Optional (List { key : Text, value : Natural })
              , number_not_in :
                  Optional (List { key : Text, values : List Natural })
              , string_begins_with :
                  Optional (List { key : Text, values : List Text })
              , string_contains :
                  Optional (List { key : Text, values : List Text })
              , string_ends_with :
                  Optional (List { key : Text, values : List Text })
              , string_in : Optional (List { key : Text, values : List Text })
              , string_not_in :
                  Optional (List { key : Text, values : List Text })
              }
          )
    , azure_function_endpoint :
        Optional
          ( List
              { function_id : Text
              , max_events_per_batch : Optional Natural
              , preferred_batch_size_in_kilobytes : Optional Natural
              }
          )
    , retry_policy :
        Optional
          ( List
              { event_time_to_live : Natural, max_delivery_attempts : Natural }
          )
    , storage_blob_dead_letter_destination :
        Optional
          ( List
              { storage_account_id : Text, storage_blob_container_name : Text }
          )
    , storage_queue_endpoint :
        Optional (List { queue_name : Text, storage_account_id : Text })
    , subject_filter :
        Optional
          ( List
              { case_sensitive : Optional Bool
              , subject_begins_with : Optional Text
              , subject_ends_with : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , webhook_endpoint :
        Optional
          ( List
              { active_directory_app_id_or_uri : Optional Text
              , active_directory_tenant_id : Optional Text
              , base_url : Optional Text
              , max_events_per_batch : Optional Natural
              , preferred_batch_size_in_kilobytes : Optional Natural
              , url : Text
              }
          )
    }
, default =
  { event_delivery_schema = None Text
  , eventhub_endpoint_id = None Text
  , expiration_time_utc = None Text
  , hybrid_connection_endpoint_id = None Text
  , id = None Text
  , included_event_types = None (List Text)
  , labels = None (List Text)
  , service_bus_queue_endpoint_id = None Text
  , service_bus_topic_endpoint_id = None Text
  , advanced_filter =
      None
        ( List
            { bool_equals : Optional (List { key : Text, value : Bool })
            , number_greater_than :
                Optional (List { key : Text, value : Natural })
            , number_greater_than_or_equals :
                Optional (List { key : Text, value : Natural })
            , number_in : Optional (List { key : Text, values : List Natural })
            , number_less_than : Optional (List { key : Text, value : Natural })
            , number_less_than_or_equals :
                Optional (List { key : Text, value : Natural })
            , number_not_in :
                Optional (List { key : Text, values : List Natural })
            , string_begins_with :
                Optional (List { key : Text, values : List Text })
            , string_contains :
                Optional (List { key : Text, values : List Text })
            , string_ends_with :
                Optional (List { key : Text, values : List Text })
            , string_in : Optional (List { key : Text, values : List Text })
            , string_not_in : Optional (List { key : Text, values : List Text })
            }
        )
  , azure_function_endpoint =
      None
        ( List
            { function_id : Text
            , max_events_per_batch : Optional Natural
            , preferred_batch_size_in_kilobytes : Optional Natural
            }
        )
  , retry_policy =
      None
        (List { event_time_to_live : Natural, max_delivery_attempts : Natural })
  , storage_blob_dead_letter_destination =
      None
        (List { storage_account_id : Text, storage_blob_container_name : Text })
  , storage_queue_endpoint =
      None (List { queue_name : Text, storage_account_id : Text })
  , subject_filter =
      None
        ( List
            { case_sensitive : Optional Bool
            , subject_begins_with : Optional Text
            , subject_ends_with : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , webhook_endpoint =
      None
        ( List
            { active_directory_app_id_or_uri : Optional Text
            , active_directory_tenant_id : Optional Text
            , base_url : Optional Text
            , max_events_per_batch : Optional Natural
            , preferred_batch_size_in_kilobytes : Optional Natural
            , url : Text
            }
        )
  }
}
