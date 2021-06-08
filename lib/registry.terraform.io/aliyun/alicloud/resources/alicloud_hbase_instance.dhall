{ Type =
    { account : Optional Text
    , auto_renew : Optional Bool
    , cold_storage_size : Optional Natural
    , core_disk_size : Optional Natural
    , core_disk_type : Optional Text
    , core_instance_quantity : Optional Natural
    , core_instance_type : Text
    , deletion_protection : Optional Bool
    , duration : Optional Natural
    , engine : Optional Text
    , engine_version : Text
    , id : Optional Text
    , immediate_delete_flag : Optional Bool
    , ip_white : Optional Text
    , maintain_end_time : Optional Text
    , maintain_start_time : Optional Text
    , master_instance_quantity : Optional Natural
    , master_instance_type : Text
    , name : Text
    , password : Optional Text
    , pay_type : Optional Text
    , security_groups : Optional (List Text)
    , slb_conn_addrs :
        Optional
          (List { conn_addr : Text, conn_addr_port : Text, net_type : Text })
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , ui_proxy_conn_addrs :
        Optional
          (List { conn_addr : Text, conn_addr_port : Text, net_type : Text })
    , vswitch_id : Optional Text
    , zk_conn_addrs :
        Optional
          (List { conn_addr : Text, conn_addr_port : Text, net_type : Text })
    , zone_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { account = None Text
  , auto_renew = None Bool
  , cold_storage_size = None Natural
  , core_disk_size = None Natural
  , core_disk_type = None Text
  , core_instance_quantity = None Natural
  , deletion_protection = None Bool
  , duration = None Natural
  , engine = None Text
  , id = None Text
  , immediate_delete_flag = None Bool
  , ip_white = None Text
  , maintain_end_time = None Text
  , maintain_start_time = None Text
  , master_instance_quantity = None Natural
  , password = None Text
  , pay_type = None Text
  , security_groups = None (List Text)
  , slb_conn_addrs =
      None (List { conn_addr : Text, conn_addr_port : Text, net_type : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
  , ui_proxy_conn_addrs =
      None (List { conn_addr : Text, conn_addr_port : Text, net_type : Text })
  , vswitch_id = None Text
  , zk_conn_addrs =
      None (List { conn_addr : Text, conn_addr_port : Text, net_type : Text })
  , zone_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
