{ Type =
    { cidr_block : Optional Text
    , dhcp_options_set_id : Optional Text
    , dry_run : Optional Bool
    , enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , is_default : Optional Bool
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , resource_group_id : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_name : Optional Text
    , vpc_owner_id : Optional Natural
    , vpcs :
        Optional
          ( List
              { cidr_block : Text
              , creation_time : Text
              , description : Text
              , id : Text
              , ipv6_cidr_block : Text
              , is_default : Bool
              , region_id : Text
              , resource_group_id : Text
              , route_table_id : Text
              , router_id : Text
              , secondary_cidr_blocks : List Text
              , status : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , user_cidrs : List Text
              , vpc_id : Text
              , vpc_name : Text
              , vrouter_id : Text
              , vswitch_ids : List Text
              }
          )
    , vswitch_id : Optional Text
    }
, default =
  { cidr_block = None Text
  , dhcp_options_set_id = None Text
  , dry_run = None Bool
  , enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , is_default = None Bool
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , resource_group_id = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_name = None Text
  , vpc_owner_id = None Natural
  , vpcs =
      None
        ( List
            { cidr_block : Text
            , creation_time : Text
            , description : Text
            , id : Text
            , ipv6_cidr_block : Text
            , is_default : Bool
            , region_id : Text
            , resource_group_id : Text
            , route_table_id : Text
            , router_id : Text
            , secondary_cidr_blocks : List Text
            , status : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , user_cidrs : List Text
            , vpc_id : Text
            , vpc_name : Text
            , vrouter_id : Text
            , vswitch_ids : List Text
            }
        )
  , vswitch_id = None Text
  }
}
