{ Type =
    { bucket : Text
    , delete_object_in_destination_bucket : Optional Text
    , destination_bucket_name : Text
    , destination_region_name : Text
    , id : Optional Text
    , name : Text
    , namespace : Text
    , status : Optional Text
    , status_message : Optional Text
    , time_created : Optional Text
    , time_last_sync : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { delete_object_in_destination_bucket = None Text
  , id = None Text
  , status = None Text
  , status_message = None Text
  , time_created = None Text
  , time_last_sync = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
