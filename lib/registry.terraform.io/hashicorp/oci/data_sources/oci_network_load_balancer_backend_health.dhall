{ Type =
    { backend_name : Text
    , backend_set_name : Text
    , health_check_results :
        Optional (List { health_check_status : Text, timestamp : Text })
    , id : Optional Text
    , network_load_balancer_id : Text
    , status : Optional Text
    }
, default =
  { health_check_results =
      None (List { health_check_status : Text, timestamp : Text })
  , id = None Text
  , status = None Text
  }
}
