{ Type =
    { compartment_id : Text
    , fast_connect_provider_services :
        Optional
          ( List
              { bandwith_shape_management : Text
              , customer_asn_management : Text
              , description : Text
              , id : Text
              , private_peering_bgp_management : Text
              , provider_name : Text
              , provider_service_key_management : Text
              , provider_service_name : Text
              , public_peering_bgp_management : Text
              , required_total_cross_connects : Natural
              , supported_virtual_circuit_types : List Text
              , type : Text
              }
          )
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { fast_connect_provider_services =
      None
        ( List
            { bandwith_shape_management : Text
            , customer_asn_management : Text
            , description : Text
            , id : Text
            , private_peering_bgp_management : Text
            , provider_name : Text
            , provider_service_key_management : Text
            , provider_service_name : Text
            , public_peering_bgp_management : Text
            , required_total_cross_connects : Natural
            , supported_virtual_circuit_types : List Text
            , type : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
