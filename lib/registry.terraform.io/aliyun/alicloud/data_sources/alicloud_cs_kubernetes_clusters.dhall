{ Type =
    { clusters :
        Optional
          ( List
              { availability_zone : Text
              , cluster_network_type : Text
              , connections : List { mapKey : Text, mapValue : Text }
              , id : Text
              , image_id : Text
              , key_name : Text
              , log_config : List { project : Text, type : Text }
              , master_auto_renew : Bool
              , master_auto_renew_period : Natural
              , master_disk_category : Text
              , master_disk_size : Natural
              , master_instance_charge_type : Text
              , master_instance_types : List Text
              , master_nodes :
                  List { id : Text, name : Text, private_ip : Text }
              , master_period : Natural
              , master_period_unit : Text
              , name : Text
              , nat_gateway_id : Text
              , node_cidr_mask : Natural
              , pod_cidr : Text
              , security_group_id : Text
              , service_cidr : Text
              , slb_internet_enabled : Bool
              , vpc_id : Text
              , vswitch_ids : List Text
              , worker_auto_renew : Bool
              , worker_auto_renew_period : Natural
              , worker_data_disk_category : Text
              , worker_data_disk_size : Natural
              , worker_disk_category : Text
              , worker_disk_size : Natural
              , worker_instance_charge_type : Text
              , worker_instance_types : List Text
              , worker_nodes :
                  List { id : Text, name : Text, private_ip : Text }
              , worker_numbers : List Natural
              , worker_period : Natural
              , worker_period_unit : Text
              }
          )
    , enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { clusters =
      None
        ( List
            { availability_zone : Text
            , cluster_network_type : Text
            , connections : List { mapKey : Text, mapValue : Text }
            , id : Text
            , image_id : Text
            , key_name : Text
            , log_config : List { project : Text, type : Text }
            , master_auto_renew : Bool
            , master_auto_renew_period : Natural
            , master_disk_category : Text
            , master_disk_size : Natural
            , master_instance_charge_type : Text
            , master_instance_types : List Text
            , master_nodes : List { id : Text, name : Text, private_ip : Text }
            , master_period : Natural
            , master_period_unit : Text
            , name : Text
            , nat_gateway_id : Text
            , node_cidr_mask : Natural
            , pod_cidr : Text
            , security_group_id : Text
            , service_cidr : Text
            , slb_internet_enabled : Bool
            , vpc_id : Text
            , vswitch_ids : List Text
            , worker_auto_renew : Bool
            , worker_auto_renew_period : Natural
            , worker_data_disk_category : Text
            , worker_data_disk_size : Natural
            , worker_disk_category : Text
            , worker_disk_size : Natural
            , worker_instance_charge_type : Text
            , worker_instance_types : List Text
            , worker_nodes : List { id : Text, name : Text, private_ip : Text }
            , worker_numbers : List Natural
            , worker_period : Natural
            , worker_period_unit : Text
            }
        )
  , enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
