{ Type =
    { id : Optional Text
    , next_hop : Text
    , publish_vpc : Bool
    , route_dest : Text
    , vpn_gateway_id : Text
    , weight : Natural
    }
, default.id = None Text
}
