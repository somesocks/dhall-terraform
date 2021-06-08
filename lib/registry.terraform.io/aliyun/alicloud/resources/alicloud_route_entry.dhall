{ Type =
    { destination_cidrblock : Optional Text
    , id : Optional Text
    , name : Optional Text
    , nexthop_id : Optional Text
    , nexthop_type : Optional Text
    , route_table_id : Text
    , router_id : Optional Text
    }
, default =
  { destination_cidrblock = None Text
  , id = None Text
  , name = None Text
  , nexthop_id = None Text
  , nexthop_type = None Text
  , router_id = None Text
  }
}
