{ Type =
    { availability_domain : Text
    , compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_clone_parent : Optional Bool
    , is_hydrated : Optional Bool
    , kms_key_id : Optional Text
    , lifecycle_details : Optional Text
    , metered_bytes : Optional Text
    , source_details :
        Optional
          (List { parent_file_system_id : Text, source_snapshot_id : Text })
    , source_snapshot_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_clone_parent = None Bool
  , is_hydrated = None Bool
  , kms_key_id = None Text
  , lifecycle_details = None Text
  , metered_bytes = None Text
  , source_details =
      None (List { parent_file_system_id : Text, source_snapshot_id : Text })
  , source_snapshot_id = None Text
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
