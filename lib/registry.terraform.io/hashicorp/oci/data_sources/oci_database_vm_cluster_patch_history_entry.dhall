{ Type =
    { action : Optional Text
    , id : Optional Text
    , lifecycle_details : Optional Text
    , patch_history_entry_id : Text
    , patch_id : Optional Text
    , state : Optional Text
    , time_ended : Optional Text
    , time_started : Optional Text
    , vm_cluster_id : Text
    }
, default =
  { action = None Text
  , id = None Text
  , lifecycle_details = None Text
  , patch_id = None Text
  , state = None Text
  , time_ended = None Text
  , time_started = None Text
  }
}
