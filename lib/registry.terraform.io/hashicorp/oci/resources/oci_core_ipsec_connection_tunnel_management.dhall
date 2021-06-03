{ Type =
    { compartment_id : Optional Text
    , cpe_ip : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , ike_version : Optional Text
    , ipsec_id : Text
    , routing : Text
    , shared_secret : Optional Text
    , state : Optional Text
    , status : Optional Text
    , time_created : Optional Text
    , time_status_updated : Optional Text
    , tunnel_id : Text
    , vpn_ip : Optional Text
    , bgp_session_info :
        Optional
          ( List
              { bgp_state : Optional Text
              , customer_bgp_asn : Optional Text
              , customer_interface_ip : Optional Text
              , oracle_bgp_asn : Optional Text
              , oracle_interface_ip : Optional Text
              }
          )
    , encryption_domain_config :
        Optional
          ( List
              { cpe_traffic_selector : Optional (List Text)
              , oracle_traffic_selector : Optional (List Text)
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_id = None Text
  , cpe_ip = None Text
  , display_name = None Text
  , id = None Text
  , ike_version = None Text
  , shared_secret = None Text
  , state = None Text
  , status = None Text
  , time_created = None Text
  , time_status_updated = None Text
  , vpn_ip = None Text
  , bgp_session_info =
      None
        ( List
            { bgp_state : Optional Text
            , customer_bgp_asn : Optional Text
            , customer_interface_ip : Optional Text
            , oracle_bgp_asn : Optional Text
            , oracle_interface_ip : Optional Text
            }
        )
  , encryption_domain_config =
      None
        ( List
            { cpe_traffic_selector : Optional (List Text)
            , oracle_traffic_selector : Optional (List Text)
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
