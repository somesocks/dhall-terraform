{ Type =
    { description : Optional Text
    , id : Optional Text
    , mac : Optional Text
    , name : Optional Text
    , network_interface_name : Optional Text
    , primary_ip_address : Optional Text
    , private_ip : Optional Text
    , private_ip_addresses : Optional (List Text)
    , private_ips : Optional (List Text)
    , private_ips_count : Optional Natural
    , queue_number : Optional Natural
    , resource_group_id : Optional Text
    , secondary_private_ip_address_count : Optional Natural
    , security_group_ids : Optional (List Text)
    , security_groups : Optional (List Text)
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vswitch_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , id = None Text
  , mac = None Text
  , name = None Text
  , network_interface_name = None Text
  , primary_ip_address = None Text
  , private_ip = None Text
  , private_ip_addresses = None (List Text)
  , private_ips = None (List Text)
  , private_ips_count = None Natural
  , queue_number = None Natural
  , resource_group_id = None Text
  , secondary_private_ip_address_count = None Natural
  , security_group_ids = None (List Text)
  , security_groups = None (List Text)
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
