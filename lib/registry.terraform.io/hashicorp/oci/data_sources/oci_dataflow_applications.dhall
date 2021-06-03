{ Type =
    { applications :
        Optional
          ( List
              { archive_uri : Text
              , arguments : List Text
              , class_name : Text
              , compartment_id : Text
              , configuration : List { mapKey : Text, mapValue : Text }
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , driver_shape : Text
              , execute : Text
              , executor_shape : Text
              , file_uri : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , language : Text
              , logs_bucket_uri : Text
              , num_executors : Natural
              , owner_principal_id : Text
              , owner_user_name : Text
              , parameters : List { name : Text, value : Text }
              , private_endpoint_id : Text
              , spark_version : Text
              , state : Text
              , time_created : Text
              , time_updated : Text
              , warehouse_bucket_uri : Text
              }
          )
    , compartment_id : Text
    , display_name : Optional Text
    , display_name_starts_with : Optional Text
    , id : Optional Text
    , owner_principal_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { applications =
      None
        ( List
            { archive_uri : Text
            , arguments : List Text
            , class_name : Text
            , compartment_id : Text
            , configuration : List { mapKey : Text, mapValue : Text }
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , driver_shape : Text
            , execute : Text
            , executor_shape : Text
            , file_uri : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , language : Text
            , logs_bucket_uri : Text
            , num_executors : Natural
            , owner_principal_id : Text
            , owner_user_name : Text
            , parameters : List { name : Text, value : Text }
            , private_endpoint_id : Text
            , spark_version : Text
            , state : Text
            , time_created : Text
            , time_updated : Text
            , warehouse_bucket_uri : Text
            }
        )
  , display_name = None Text
  , display_name_starts_with = None Text
  , id = None Text
  , owner_principal_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
