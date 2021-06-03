{ Type =
    { analytics_instance_id : Text
    , display_name : Text
    , egress_source_ip_addresses : Optional (List Text)
    , id : Optional Text
    , ip_address : Optional Text
    , key : Optional Text
    , subnet_id : Text
    , vcn_id : Text
    , private_source_dns_zones :
        List { description : Optional Text, dns_zone : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { egress_source_ip_addresses = None (List Text)
  , id = None Text
  , ip_address = None Text
  , key = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
