{ Type =
    { bandwidth_shape_name : Optional Text
    , bgp_ipv6session_state : Optional Text
    , bgp_management : Optional Text
    , bgp_session_state : Optional Text
    , compartment_id : Optional Text
    , cross_connect_mappings :
        Optional
          ( List
              { bgp_md5auth_key : Text
              , cross_connect_or_cross_connect_group_id : Text
              , customer_bgp_peering_ip : Text
              , customer_bgp_peering_ipv6 : Text
              , oracle_bgp_peering_ip : Text
              , oracle_bgp_peering_ipv6 : Text
              , vlan : Natural
              }
          )
    , customer_asn : Optional Text
    , customer_bgp_asn : Optional Natural
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , gateway_id : Optional Text
    , id : Optional Text
    , oracle_bgp_asn : Optional Natural
    , provider_service_id : Optional Text
    , provider_service_key_name : Optional Text
    , provider_state : Optional Text
    , public_prefixes : Optional (List { cidr_block : Text })
    , reference_comment : Optional Text
    , region : Optional Text
    , routing_policy : Optional (List Text)
    , service_type : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , type : Optional Text
    , virtual_circuit_id : Text
    }
, default =
  { bandwidth_shape_name = None Text
  , bgp_ipv6session_state = None Text
  , bgp_management = None Text
  , bgp_session_state = None Text
  , compartment_id = None Text
  , cross_connect_mappings =
      None
        ( List
            { bgp_md5auth_key : Text
            , cross_connect_or_cross_connect_group_id : Text
            , customer_bgp_peering_ip : Text
            , customer_bgp_peering_ipv6 : Text
            , oracle_bgp_peering_ip : Text
            , oracle_bgp_peering_ipv6 : Text
            , vlan : Natural
            }
        )
  , customer_asn = None Text
  , customer_bgp_asn = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , gateway_id = None Text
  , id = None Text
  , oracle_bgp_asn = None Natural
  , provider_service_id = None Text
  , provider_service_key_name = None Text
  , provider_state = None Text
  , public_prefixes = None (List { cidr_block : Text })
  , reference_comment = None Text
  , region = None Text
  , routing_policy = None (List Text)
  , service_type = None Text
  , state = None Text
  , time_created = None Text
  , type = None Text
  }
}
