{ Type =
    { application_id : Text
    , archive_uri : Optional Text
    , arguments : Optional (List Text)
    , class_name : Optional Text
    , compartment_id : Optional Text
    , configuration : Optional (List { mapKey : Text, mapValue : Text })
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , driver_shape : Optional Text
    , execute : Optional Text
    , executor_shape : Optional Text
    , file_uri : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , language : Optional Text
    , logs_bucket_uri : Optional Text
    , num_executors : Optional Natural
    , owner_principal_id : Optional Text
    , owner_user_name : Optional Text
    , parameters : Optional (List { name : Text, value : Text })
    , private_endpoint_id : Optional Text
    , spark_version : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , warehouse_bucket_uri : Optional Text
    }
, default =
  { archive_uri = None Text
  , arguments = None (List Text)
  , class_name = None Text
  , compartment_id = None Text
  , configuration = None (List { mapKey : Text, mapValue : Text })
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , driver_shape = None Text
  , execute = None Text
  , executor_shape = None Text
  , file_uri = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , language = None Text
  , logs_bucket_uri = None Text
  , num_executors = None Natural
  , owner_principal_id = None Text
  , owner_user_name = None Text
  , parameters = None (List { name : Text, value : Text })
  , private_endpoint_id = None Text
  , spark_version = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , warehouse_bucket_uri = None Text
  }
}
