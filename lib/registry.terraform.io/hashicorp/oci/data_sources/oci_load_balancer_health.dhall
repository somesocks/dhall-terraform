{ Type =
    { critical_state_backend_set_names : Optional (List Text)
    , id : Optional Text
    , load_balancer_id : Text
    , status : Optional Text
    , total_backend_set_count : Optional Natural
    , unknown_state_backend_set_names : Optional (List Text)
    , warning_state_backend_set_names : Optional (List Text)
    }
, default =
  { critical_state_backend_set_names = None (List Text)
  , id = None Text
  , status = None Text
  , total_backend_set_count = None Natural
  , unknown_state_backend_set_names = None (List Text)
  , warning_state_backend_set_names = None (List Text)
  }
}
