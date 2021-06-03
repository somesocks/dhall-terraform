{ Type =
    { backend_name : Text
    , backend_set_name : Text
    , health_check_results :
        Optional
          ( List
              { health_check_status : Text
              , source_ip_address : Text
              , subnet_id : Text
              , timestamp : Text
              }
          )
    , id : Optional Text
    , load_balancer_id : Text
    , status : Optional Text
    }
, default =
  { health_check_results =
      None
        ( List
            { health_check_status : Text
            , source_ip_address : Text
            , subnet_id : Text
            , timestamp : Text
            }
        )
  , id = None Text
  , status = None Text
  }
}
