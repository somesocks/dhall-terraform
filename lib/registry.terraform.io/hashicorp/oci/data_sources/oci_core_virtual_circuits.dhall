{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , virtual_circuits :
        Optional
          ( List
              { bandwidth_shape_name : Text
              , bgp_ipv6session_state : Text
              , bgp_management : Text
              , bgp_session_state : Text
              , compartment_id : Text
              , cross_connect_mappings :
                  List
                    { bgp_md5auth_key : Text
                    , cross_connect_or_cross_connect_group_id : Text
                    , customer_bgp_peering_ip : Text
                    , customer_bgp_peering_ipv6 : Text
                    , oracle_bgp_peering_ip : Text
                    , oracle_bgp_peering_ipv6 : Text
                    , vlan : Natural
                    }
              , customer_asn : Text
              , customer_bgp_asn : Natural
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , gateway_id : Text
              , id : Text
              , oracle_bgp_asn : Natural
              , provider_service_id : Text
              , provider_service_key_name : Text
              , provider_state : Text
              , public_prefixes : List { cidr_block : Text }
              , reference_comment : Text
              , region : Text
              , routing_policy : List Text
              , service_type : Text
              , state : Text
              , time_created : Text
              , type : Text
              , virtual_circuit_id : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , state = None Text
  , virtual_circuits =
      None
        ( List
            { bandwidth_shape_name : Text
            , bgp_ipv6session_state : Text
            , bgp_management : Text
            , bgp_session_state : Text
            , compartment_id : Text
            , cross_connect_mappings :
                List
                  { bgp_md5auth_key : Text
                  , cross_connect_or_cross_connect_group_id : Text
                  , customer_bgp_peering_ip : Text
                  , customer_bgp_peering_ipv6 : Text
                  , oracle_bgp_peering_ip : Text
                  , oracle_bgp_peering_ipv6 : Text
                  , vlan : Natural
                  }
            , customer_asn : Text
            , customer_bgp_asn : Natural
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , gateway_id : Text
            , id : Text
            , oracle_bgp_asn : Natural
            , provider_service_id : Text
            , provider_service_key_name : Text
            , provider_state : Text
            , public_prefixes : List { cidr_block : Text }
            , reference_comment : Text
            , region : Text
            , routing_policy : List Text
            , service_type : Text
            , state : Text
            , time_created : Text
            , type : Text
            , virtual_circuit_id : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
