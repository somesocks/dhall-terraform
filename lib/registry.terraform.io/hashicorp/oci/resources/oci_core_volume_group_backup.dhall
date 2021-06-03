{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , expiration_time : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , size_in_gbs : Optional Text
    , size_in_mbs : Optional Text
    , source_type : Optional Text
    , source_volume_group_backup_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_request_received : Optional Text
    , type : Optional Text
    , unique_size_in_gbs : Optional Text
    , unique_size_in_mbs : Optional Text
    , volume_backup_ids : Optional (List Text)
    , volume_group_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , expiration_time = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , size_in_gbs = None Text
  , size_in_mbs = None Text
  , source_type = None Text
  , source_volume_group_backup_id = None Text
  , state = None Text
  , time_created = None Text
  , time_request_received = None Text
  , type = None Text
  , unique_size_in_gbs = None Text
  , unique_size_in_mbs = None Text
  , volume_backup_ids = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
