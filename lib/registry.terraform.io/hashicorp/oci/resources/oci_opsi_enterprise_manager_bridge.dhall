{ Type =
    { compartment_id : Text
    , defined_tags : List { mapKey : Text, mapValue : Text }
    , description : Optional Text
    , display_name : Text
    , freeform_tags : List { mapKey : Text, mapValue : Text }
    , id : Optional Text
    , lifecycle_details : Optional Text
    , object_storage_bucket_name : Text
    , object_storage_namespace_name : Optional Text
    , state : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_updated : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , id = None Text
  , lifecycle_details = None Text
  , object_storage_namespace_name = None Text
  , state = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_updated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
