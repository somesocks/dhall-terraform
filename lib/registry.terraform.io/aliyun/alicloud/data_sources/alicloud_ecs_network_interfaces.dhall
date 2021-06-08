{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , instance_id : Optional Text
    , interfaces :
        Optional
          ( List
              { creation_time : Text
              , description : Text
              , id : Text
              , instance_id : Text
              , mac : Text
              , name : Text
              , network_interface_id : Text
              , network_interface_name : Text
              , primary_ip_address : Text
              , private_ip : Text
              , private_ip_addresses : List Text
              , private_ips : List Text
              , queue_number : Natural
              , resource_group_id : Text
              , security_group_ids : List Text
              , security_groups : List Text
              , service_id : Natural
              , service_managed : Bool
              , status : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , type : Text
              , vpc_id : Text
              , vswitch_id : Text
              , zone_id : Text
              }
          )
    , name : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , network_interface_name : Optional Text
    , output_file : Optional Text
    , primary_ip_address : Optional Text
    , private_ip : Optional Text
    , resource_group_id : Optional Text
    , security_group_id : Optional Text
    , service_managed : Optional Bool
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , vpc_id : Optional Text
    , vswitch_id : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , instance_id = None Text
  , interfaces =
      None
        ( List
            { creation_time : Text
            , description : Text
            , id : Text
            , instance_id : Text
            , mac : Text
            , name : Text
            , network_interface_id : Text
            , network_interface_name : Text
            , primary_ip_address : Text
            , private_ip : Text
            , private_ip_addresses : List Text
            , private_ips : List Text
            , queue_number : Natural
            , resource_group_id : Text
            , security_group_ids : List Text
            , security_groups : List Text
            , service_id : Natural
            , service_managed : Bool
            , status : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , type : Text
            , vpc_id : Text
            , vswitch_id : Text
            , zone_id : Text
            }
        )
  , name = None Text
  , name_regex = None Text
  , names = None (List Text)
  , network_interface_name = None Text
  , output_file = None Text
  , primary_ip_address = None Text
  , private_ip = None Text
  , resource_group_id = None Text
  , security_group_id = None Text
  , service_managed = None Bool
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , vpc_id = None Text
  , vswitch_id = None Text
  }
}
