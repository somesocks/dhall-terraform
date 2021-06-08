{ Type =
    { auto_renew_period : Optional Natural
    , collector_status : Optional Text
    , connection_string : Optional Text
    , db_node_class : Text
    , db_node_count : Optional Natural
    , db_type : Text
    , db_version : Text
    , description : Optional Text
    , id : Optional Text
    , maintain_time : Optional Text
    , modify_type : Optional Text
    , pay_type : Optional Text
    , period : Optional Natural
    , renewal_status : Optional Text
    , resource_group_id : Optional Text
    , security_ips : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tde_status : Optional Text
    , vswitch_id : Optional Text
    , zone_id : Optional Text
    , parameters : Optional (List { name : Text, value : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { auto_renew_period = None Natural
  , collector_status = None Text
  , connection_string = None Text
  , db_node_count = None Natural
  , description = None Text
  , id = None Text
  , maintain_time = None Text
  , modify_type = None Text
  , pay_type = None Text
  , period = None Natural
  , renewal_status = None Text
  , resource_group_id = None Text
  , security_ips = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tde_status = None Text
  , vswitch_id = None Text
  , zone_id = None Text
  , parameters = None (List { name : Text, value : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
