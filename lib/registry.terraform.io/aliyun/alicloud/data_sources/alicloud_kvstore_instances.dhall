{ Type =
    { architecture_type : Optional Text
    , edition_type : Optional Text
    , enable_details : Optional Bool
    , engine_version : Optional Text
    , expired : Optional Text
    , global_instance : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , instance_class : Optional Text
    , instance_type : Optional Text
    , instances :
        Optional
          ( List
              { architecture_type : Text
              , auto_renew : Bool
              , auto_renew_period : Natural
              , availability_zone : Text
              , bandwidth : Natural
              , capacity : Natural
              , charge_type : Text
              , config : List { mapKey : Text, mapValue : Text }
              , connection_domain : Text
              , connection_mode : Text
              , connections : Natural
              , create_time : Text
              , db_instance_id : Text
              , db_instance_name : Text
              , destroy_time : Text
              , end_time : Text
              , engine_version : Text
              , expire_time : Text
              , has_renew_change_order : Bool
              , id : Text
              , instance_class : Text
              , instance_release_protection : Bool
              , instance_type : Text
              , is_rds : Bool
              , maintain_end_time : Text
              , maintain_start_time : Text
              , max_connections : Natural
              , name : Text
              , network_type : Text
              , node_type : Text
              , package_type : Text
              , payment_type : Text
              , port : Natural
              , private_ip : Text
              , qps : Natural
              , region_id : Text
              , replacate_id : Text
              , resource_group_id : Text
              , search_key : Text
              , security_group_id : Text
              , security_ip_group_attribute : Text
              , security_ip_group_name : Text
              , security_ips : List Text
              , ssl_enable : Text
              , status : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , user_name : Text
              , vpc_auth_mode : Text
              , vpc_cloud_instance_id : Text
              , vpc_id : Text
              , vswitch_id : Text
              , zone_id : Text
              }
          )
    , name_regex : Optional Text
    , names : Optional (List Text)
    , network_type : Optional Text
    , output_file : Optional Text
    , payment_type : Optional Text
    , resource_group_id : Optional Text
    , search_key : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , vswitch_id : Optional Text
    , zone_id : Optional Text
    }
, default =
  { architecture_type = None Text
  , edition_type = None Text
  , enable_details = None Bool
  , engine_version = None Text
  , expired = None Text
  , global_instance = None Bool
  , id = None Text
  , ids = None (List Text)
  , instance_class = None Text
  , instance_type = None Text
  , instances =
      None
        ( List
            { architecture_type : Text
            , auto_renew : Bool
            , auto_renew_period : Natural
            , availability_zone : Text
            , bandwidth : Natural
            , capacity : Natural
            , charge_type : Text
            , config : List { mapKey : Text, mapValue : Text }
            , connection_domain : Text
            , connection_mode : Text
            , connections : Natural
            , create_time : Text
            , db_instance_id : Text
            , db_instance_name : Text
            , destroy_time : Text
            , end_time : Text
            , engine_version : Text
            , expire_time : Text
            , has_renew_change_order : Bool
            , id : Text
            , instance_class : Text
            , instance_release_protection : Bool
            , instance_type : Text
            , is_rds : Bool
            , maintain_end_time : Text
            , maintain_start_time : Text
            , max_connections : Natural
            , name : Text
            , network_type : Text
            , node_type : Text
            , package_type : Text
            , payment_type : Text
            , port : Natural
            , private_ip : Text
            , qps : Natural
            , region_id : Text
            , replacate_id : Text
            , resource_group_id : Text
            , search_key : Text
            , security_group_id : Text
            , security_ip_group_attribute : Text
            , security_ip_group_name : Text
            , security_ips : List Text
            , ssl_enable : Text
            , status : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , user_name : Text
            , vpc_auth_mode : Text
            , vpc_cloud_instance_id : Text
            , vpc_id : Text
            , vswitch_id : Text
            , zone_id : Text
            }
        )
  , name_regex = None Text
  , names = None (List Text)
  , network_type = None Text
  , output_file = None Text
  , payment_type = None Text
  , resource_group_id = None Text
  , search_key = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  , vswitch_id = None Text
  , zone_id = None Text
  }
}
