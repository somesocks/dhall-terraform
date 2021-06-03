{ Type =
    { bandwith_shape_management : Optional Text
    , customer_asn_management : Optional Text
    , description : Optional Text
    , id : Optional Text
    , private_peering_bgp_management : Optional Text
    , provider_name : Optional Text
    , provider_service_id : Text
    , provider_service_key_management : Optional Text
    , provider_service_name : Optional Text
    , public_peering_bgp_management : Optional Text
    , required_total_cross_connects : Optional Natural
    , supported_virtual_circuit_types : Optional (List Text)
    , type : Optional Text
    }
, default =
  { bandwith_shape_management = None Text
  , customer_asn_management = None Text
  , description = None Text
  , id = None Text
  , private_peering_bgp_management = None Text
  , provider_name = None Text
  , provider_service_key_management = None Text
  , provider_service_name = None Text
  , public_peering_bgp_management = None Text
  , required_total_cross_connects = None Natural
  , supported_virtual_circuit_types = None (List Text)
  , type = None Text
  }
}
