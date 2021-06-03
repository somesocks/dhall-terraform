{ Type =
    { bgp_session_info :
        Optional
          ( List
              { bgp_state : Text
              , customer_bgp_asn : Text
              , customer_interface_ip : Text
              , oracle_bgp_asn : Text
              , oracle_interface_ip : Text
              }
          )
    , compartment_id : Optional Text
    , cpe_ip : Optional Text
    , display_name : Optional Text
    , encryption_domain_config :
        Optional
          ( List
              { cpe_traffic_selector : List Text
              , oracle_traffic_selector : List Text
              }
          )
    , id : Optional Text
    , ike_version : Optional Text
    , ipsec_id : Text
    , routing : Optional Text
    , state : Optional Text
    , status : Optional Text
    , time_created : Optional Text
    , time_status_updated : Optional Text
    , tunnel_id : Text
    , vpn_ip : Optional Text
    }
, default =
  { bgp_session_info =
      None
        ( List
            { bgp_state : Text
            , customer_bgp_asn : Text
            , customer_interface_ip : Text
            , oracle_bgp_asn : Text
            , oracle_interface_ip : Text
            }
        )
  , compartment_id = None Text
  , cpe_ip = None Text
  , display_name = None Text
  , encryption_domain_config =
      None
        ( List
            { cpe_traffic_selector : List Text
            , oracle_traffic_selector : List Text
            }
        )
  , id = None Text
  , ike_version = None Text
  , routing = None Text
  , state = None Text
  , status = None Text
  , time_created = None Text
  , time_status_updated = None Text
  , vpn_ip = None Text
  }
}
