{ Type =
    { application_id : Optional Text
    , compartment_id : Text
    , display_name : Optional Text
    , display_name_starts_with : Optional Text
    , id : Optional Text
    , owner_principal_id : Optional Text
    , runs :
        Optional
          ( List
              { application_id : Text
              , archive_uri : Text
              , arguments : List Text
              , asynchronous : Bool
              , class_name : Text
              , compartment_id : Text
              , configuration : List { mapKey : Text, mapValue : Text }
              , data_read_in_bytes : Text
              , data_written_in_bytes : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , driver_shape : Text
              , execute : Text
              , executor_shape : Text
              , file_uri : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , language : Text
              , lifecycle_details : Text
              , logs_bucket_uri : Text
              , num_executors : Natural
              , opc_request_id : Text
              , owner_principal_id : Text
              , owner_user_name : Text
              , parameters : List { name : Text, value : Text }
              , private_endpoint_dns_zones : List Text
              , private_endpoint_id : Text
              , private_endpoint_max_host_count : Natural
              , private_endpoint_nsg_ids : List Text
              , private_endpoint_subnet_id : Text
              , run_duration_in_milliseconds : Text
              , spark_version : Text
              , state : Text
              , time_created : Text
              , time_updated : Text
              , total_ocpu : Natural
              , warehouse_bucket_uri : Text
              }
          )
    , state : Optional Text
    , time_created_greater_than : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { application_id = None Text
  , display_name = None Text
  , display_name_starts_with = None Text
  , id = None Text
  , owner_principal_id = None Text
  , runs =
      None
        ( List
            { application_id : Text
            , archive_uri : Text
            , arguments : List Text
            , asynchronous : Bool
            , class_name : Text
            , compartment_id : Text
            , configuration : List { mapKey : Text, mapValue : Text }
            , data_read_in_bytes : Text
            , data_written_in_bytes : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , driver_shape : Text
            , execute : Text
            , executor_shape : Text
            , file_uri : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , language : Text
            , lifecycle_details : Text
            , logs_bucket_uri : Text
            , num_executors : Natural
            , opc_request_id : Text
            , owner_principal_id : Text
            , owner_user_name : Text
            , parameters : List { name : Text, value : Text }
            , private_endpoint_dns_zones : List Text
            , private_endpoint_id : Text
            , private_endpoint_max_host_count : Natural
            , private_endpoint_nsg_ids : List Text
            , private_endpoint_subnet_id : Text
            , run_duration_in_milliseconds : Text
            , spark_version : Text
            , state : Text
            , time_created : Text
            , time_updated : Text
            , total_ocpu : Natural
            , warehouse_bucket_uri : Text
            }
        )
  , state = None Text
  , time_created_greater_than = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
