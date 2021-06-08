{ Type =
    { clusters :
        Optional
          ( List
              { auto_renew_period : Natural
              , charge_type : Text
              , commodity_code : Text
              , compute_resource : Text
              , connection_string : Text
              , create_time : Text
              , db_cluster_category : Text
              , db_cluster_id : Text
              , db_cluster_network_type : Text
              , db_cluster_type : Text
              , db_cluster_version : Text
              , db_node_class : Text
              , db_node_count : Natural
              , db_node_storage : Natural
              , description : Text
              , disk_type : Text
              , dts_job_id : Text
              , elastic_io_resource : Natural
              , engine : Text
              , engine_version : Text
              , executor_count : Text
              , expire_time : Text
              , expired : Text
              , id : Text
              , lock_mode : Text
              , lock_reason : Text
              , maintain_time : Text
              , network_type : Text
              , payment_type : Text
              , port : Natural
              , rds_instance_id : Text
              , region_id : Text
              , renewal_status : Text
              , resource_group_id : Text
              , security_ips : List Text
              , status : Text
              , storage_resource : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , vpc_cloud_instance_id : Text
              , vpc_id : Text
              , vswitch_id : Text
              , zone_id : Text
              }
          )
    , description : Optional Text
    , description_regex : Optional Text
    , descriptions : Optional (List Text)
    , enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , output_file : Optional Text
    , resource_group_id : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { clusters =
      None
        ( List
            { auto_renew_period : Natural
            , charge_type : Text
            , commodity_code : Text
            , compute_resource : Text
            , connection_string : Text
            , create_time : Text
            , db_cluster_category : Text
            , db_cluster_id : Text
            , db_cluster_network_type : Text
            , db_cluster_type : Text
            , db_cluster_version : Text
            , db_node_class : Text
            , db_node_count : Natural
            , db_node_storage : Natural
            , description : Text
            , disk_type : Text
            , dts_job_id : Text
            , elastic_io_resource : Natural
            , engine : Text
            , engine_version : Text
            , executor_count : Text
            , expire_time : Text
            , expired : Text
            , id : Text
            , lock_mode : Text
            , lock_reason : Text
            , maintain_time : Text
            , network_type : Text
            , payment_type : Text
            , port : Natural
            , rds_instance_id : Text
            , region_id : Text
            , renewal_status : Text
            , resource_group_id : Text
            , security_ips : List Text
            , status : Text
            , storage_resource : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , vpc_cloud_instance_id : Text
            , vpc_id : Text
            , vswitch_id : Text
            , zone_id : Text
            }
        )
  , description = None Text
  , description_regex = None Text
  , descriptions = None (List Text)
  , enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , resource_group_id = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
