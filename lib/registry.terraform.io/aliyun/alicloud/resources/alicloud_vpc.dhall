{ Type =
    { cidr_block : Optional Text
    , description : Optional Text
    , dry_run : Optional Bool
    , enable_ipv6 : Optional Bool
    , id : Optional Text
    , ipv6_cidr_block : Optional Text
    , name : Optional Text
    , resource_group_id : Optional Text
    , route_table_id : Optional Text
    , router_id : Optional Text
    , router_table_id : Optional Text
    , secondary_cidr_blocks : Optional (List Text)
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , user_cidrs : Optional (List Text)
    , vpc_name : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { cidr_block = None Text
  , description = None Text
  , dry_run = None Bool
  , enable_ipv6 = None Bool
  , id = None Text
  , ipv6_cidr_block = None Text
  , name = None Text
  , resource_group_id = None Text
  , route_table_id = None Text
  , router_id = None Text
  , router_table_id = None Text
  , secondary_cidr_blocks = None (List Text)
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , user_cidrs = None (List Text)
  , vpc_name = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
