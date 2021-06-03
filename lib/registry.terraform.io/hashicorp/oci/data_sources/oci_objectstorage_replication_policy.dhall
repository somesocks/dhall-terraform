{ Type =
    { bucket : Text
    , delete_object_in_destination_bucket : Optional Text
    , destination_bucket_name : Optional Text
    , destination_region_name : Optional Text
    , id : Optional Text
    , name : Optional Text
    , namespace : Text
    , replication_id : Text
    , status : Optional Text
    , status_message : Optional Text
    , time_created : Optional Text
    , time_last_sync : Optional Text
    }
, default =
  { delete_object_in_destination_bucket = None Text
  , destination_bucket_name = None Text
  , destination_region_name = None Text
  , id = None Text
  , name = None Text
  , status = None Text
  , status_message = None Text
  , time_created = None Text
  , time_last_sync = None Text
  }
}
