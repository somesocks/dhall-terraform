{ Type =
    { available_actions : Optional (List Text)
    , description : Optional Text
    , id : Optional Text
    , last_action : Optional Text
    , lifecycle_details : Optional Text
    , patch_id : Text
    , state : Optional Text
    , time_released : Optional Text
    , version : Optional Text
    , vm_cluster_id : Text
    }
, default =
  { available_actions = None (List Text)
  , description = None Text
  , id = None Text
  , last_action = None Text
  , lifecycle_details = None Text
  , state = None Text
  , time_released = None Text
  , version = None Text
  }
}
