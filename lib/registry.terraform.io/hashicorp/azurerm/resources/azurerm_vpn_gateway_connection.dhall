{ Type =
    { id : Optional Text
    , internet_security_enabled : Optional Bool
    , name : Text
    , remote_vpn_site_id : Text
    , vpn_gateway_id : Text
    , routing :
        Optional
          ( List
              { associated_route_table : Text
              , propagated_route_tables : List Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , vpn_link :
        List
          { bandwidth_mbps : Optional Natural
          , bgp_enabled : Optional Bool
          , local_azure_ip_address_enabled : Optional Bool
          , name : Text
          , policy_based_traffic_selector_enabled : Optional Bool
          , protocol : Optional Text
          , ratelimit_enabled : Optional Bool
          , route_weight : Optional Natural
          , shared_key : Optional Text
          , vpn_site_link_id : Text
          , ipsec_policy :
              Optional
                ( List
                    { dh_group : Text
                    , encryption_algorithm : Text
                    , ike_encryption_algorithm : Text
                    , ike_integrity_algorithm : Text
                    , integrity_algorithm : Text
                    , pfs_group : Text
                    , sa_data_size_kb : Natural
                    , sa_lifetime_sec : Natural
                    }
                )
          }
    }
, default =
  { id = None Text
  , internet_security_enabled = None Bool
  , routing =
      None
        ( List
            { associated_route_table : Text
            , propagated_route_tables : List Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
