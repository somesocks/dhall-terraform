{ Type =
    { cidr_block : Optional Text
    , dry_run : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , is_default : Optional Bool
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , resource_group_id : Optional Text
    , route_table_id : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , vswitch_name : Optional Text
    , vswitch_owner_id : Optional Natural
    , vswitches :
        Optional
          ( List
              { available_ip_address_count : Natural
              , cidr_block : Text
              , creation_time : Text
              , description : Text
              , id : Text
              , is_default : Bool
              , name : Text
              , resource_group_id : Text
              , route_table_id : Text
              , status : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , vpc_id : Text
              , vswitch_id : Text
              , vswitch_name : Text
              , zone_id : Text
              }
          )
    , zone_id : Optional Text
    }
, default =
  { cidr_block = None Text
  , dry_run = None Bool
  , id = None Text
  , ids = None (List Text)
  , is_default = None Bool
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , resource_group_id = None Text
  , route_table_id = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  , vswitch_name = None Text
  , vswitch_owner_id = None Natural
  , vswitches =
      None
        ( List
            { available_ip_address_count : Natural
            , cidr_block : Text
            , creation_time : Text
            , description : Text
            , id : Text
            , is_default : Bool
            , name : Text
            , resource_group_id : Text
            , route_table_id : Text
            , status : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , vpc_id : Text
            , vswitch_id : Text
            , vswitch_name : Text
            , zone_id : Text
            }
        )
  , zone_id = None Text
  }
}
