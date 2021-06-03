{ Type =
    { apply_lag : Optional Text
    , apply_rate : Optional Text
    , autonomous_container_database_dataguard_association_id : Text
    , autonomous_container_database_id : Text
    , id : Optional Text
    , lifecycle_details : Optional Text
    , peer_autonomous_container_database_dataguard_association_id :
        Optional Text
    , peer_autonomous_container_database_id : Optional Text
    , peer_lifecycle_state : Optional Text
    , peer_role : Optional Text
    , protection_mode : Optional Text
    , role : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_last_role_changed : Optional Text
    , time_last_synced : Optional Text
    , transport_lag : Optional Text
    }
, default =
  { apply_lag = None Text
  , apply_rate = None Text
  , id = None Text
  , lifecycle_details = None Text
  , peer_autonomous_container_database_dataguard_association_id = None Text
  , peer_autonomous_container_database_id = None Text
  , peer_lifecycle_state = None Text
  , peer_role = None Text
  , protection_mode = None Text
  , role = None Text
  , state = None Text
  , time_created = None Text
  , time_last_role_changed = None Text
  , time_last_synced = None Text
  , transport_lag = None Text
  }
}
