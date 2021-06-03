{ Type =
    { compartment_id : Text
    , id : Optional Text
    , local_peering_gateways :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_cross_tenancy_peering : Bool
              , peer_advertised_cidr : Text
              , peer_advertised_cidr_details : List Text
              , peer_id : Text
              , peering_status : Text
              , peering_status_details : Text
              , route_table_id : Text
              , state : Text
              , time_created : Text
              , vcn_id : Text
              }
          )
    , vcn_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , local_peering_gateways =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_cross_tenancy_peering : Bool
            , peer_advertised_cidr : Text
            , peer_advertised_cidr_details : List Text
            , peer_id : Text
            , peering_status : Text
            , peering_status_details : Text
            , route_table_id : Text
            , state : Text
            , time_created : Text
            , vcn_id : Text
            }
        )
  , vcn_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
