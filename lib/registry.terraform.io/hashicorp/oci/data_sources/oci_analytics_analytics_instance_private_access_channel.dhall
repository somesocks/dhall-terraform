{ Type =
    { analytics_instance_id : Text
    , display_name : Optional Text
    , egress_source_ip_addresses : Optional (List Text)
    , id : Optional Text
    , ip_address : Optional Text
    , key : Optional Text
    , private_access_channel_key : Text
    , private_source_dns_zones :
        Optional (List { description : Text, dns_zone : Text })
    , subnet_id : Optional Text
    , vcn_id : Optional Text
    }
, default =
  { display_name = None Text
  , egress_source_ip_addresses = None (List Text)
  , id = None Text
  , ip_address = None Text
  , key = None Text
  , private_source_dns_zones =
      None (List { description : Text, dns_zone : Text })
  , subnet_id = None Text
  , vcn_id = None Text
  }
}
