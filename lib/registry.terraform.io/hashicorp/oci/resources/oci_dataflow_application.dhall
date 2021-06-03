{ Type =
    { archive_uri : Optional Text
    , arguments : Optional (List Text)
    , class_name : Optional Text
    , compartment_id : Text
    , configuration : Optional (List { mapKey : Text, mapValue : Text })
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Text
    , driver_shape : Text
    , execute : Optional Text
    , executor_shape : Text
    , file_uri : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , language : Text
    , logs_bucket_uri : Optional Text
    , num_executors : Natural
    , owner_principal_id : Optional Text
    , owner_user_name : Optional Text
    , private_endpoint_id : Optional Text
    , spark_version : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , warehouse_bucket_uri : Optional Text
    , parameters : Optional (List { name : Text, value : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { archive_uri = None Text
  , arguments = None (List Text)
  , class_name = None Text
  , configuration = None (List { mapKey : Text, mapValue : Text })
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , execute = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , logs_bucket_uri = None Text
  , owner_principal_id = None Text
  , owner_user_name = None Text
  , private_endpoint_id = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , warehouse_bucket_uri = None Text
  , parameters = None (List { name : Text, value : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
