{ Type =
    { bds_instance_id : Text
    , cloud_sql_details :
        Optional
          ( List
              { block_volume_size_in_gbs : Text
              , ip_address : Text
              , is_kerberos_mapped_to_database_users : Bool
              , kerberos_details :
                  List { keytab_file : Text, principal_name : Text }
              , shape : Text
              }
          )
    , cluster_admin_password : Optional Text
    , cluster_details :
        Optional
          ( List
              { bd_cell_version : Text
              , bda_version : Text
              , bdm_version : Text
              , bds_version : Text
              , big_data_manager_url : Text
              , cloudera_manager_url : Text
              , csql_cell_version : Text
              , db_version : Text
              , hue_server_url : Text
              , os_version : Text
              , time_created : Text
              , time_refreshed : Text
              }
          )
    , cluster_public_key : Optional Text
    , cluster_version : Optional Text
    , compartment_id : Optional Text
    , created_by : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_cloud_sql_configured : Optional Bool
    , is_high_availability : Optional Bool
    , is_secure : Optional Bool
    , master_node :
        Optional
          ( List
              { block_volume_size_in_gbs : Text
              , number_of_nodes : Natural
              , shape : Text
              , subnet_id : Text
              }
          )
    , network_config :
        Optional (List { cidr_block : Text, is_nat_gateway_required : Bool })
    , nodes :
        Optional
          ( List
              { attached_block_volumes :
                  List
                    { volume_attachment_id : Text, volume_size_in_gbs : Text }
              , availability_domain : Text
              , display_name : Text
              , fault_domain : Text
              , hostname : Text
              , image_id : Text
              , instance_id : Text
              , ip_address : Text
              , node_type : Text
              , shape : Text
              , ssh_fingerprint : Text
              , state : Text
              , subnet_id : Text
              , time_created : Text
              }
          )
    , number_of_nodes : Optional Natural
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , util_node :
        Optional
          ( List
              { block_volume_size_in_gbs : Text
              , number_of_nodes : Natural
              , shape : Text
              , subnet_id : Text
              }
          )
    , worker_node :
        Optional
          ( List
              { block_volume_size_in_gbs : Text
              , number_of_nodes : Natural
              , shape : Text
              , subnet_id : Text
              }
          )
    }
, default =
  { cloud_sql_details =
      None
        ( List
            { block_volume_size_in_gbs : Text
            , ip_address : Text
            , is_kerberos_mapped_to_database_users : Bool
            , kerberos_details :
                List { keytab_file : Text, principal_name : Text }
            , shape : Text
            }
        )
  , cluster_admin_password = None Text
  , cluster_details =
      None
        ( List
            { bd_cell_version : Text
            , bda_version : Text
            , bdm_version : Text
            , bds_version : Text
            , big_data_manager_url : Text
            , cloudera_manager_url : Text
            , csql_cell_version : Text
            , db_version : Text
            , hue_server_url : Text
            , os_version : Text
            , time_created : Text
            , time_refreshed : Text
            }
        )
  , cluster_public_key = None Text
  , cluster_version = None Text
  , compartment_id = None Text
  , created_by = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_cloud_sql_configured = None Bool
  , is_high_availability = None Bool
  , is_secure = None Bool
  , master_node =
      None
        ( List
            { block_volume_size_in_gbs : Text
            , number_of_nodes : Natural
            , shape : Text
            , subnet_id : Text
            }
        )
  , network_config =
      None (List { cidr_block : Text, is_nat_gateway_required : Bool })
  , nodes =
      None
        ( List
            { attached_block_volumes :
                List { volume_attachment_id : Text, volume_size_in_gbs : Text }
            , availability_domain : Text
            , display_name : Text
            , fault_domain : Text
            , hostname : Text
            , image_id : Text
            , instance_id : Text
            , ip_address : Text
            , node_type : Text
            , shape : Text
            , ssh_fingerprint : Text
            , state : Text
            , subnet_id : Text
            , time_created : Text
            }
        )
  , number_of_nodes = None Natural
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , util_node =
      None
        ( List
            { block_volume_size_in_gbs : Text
            , number_of_nodes : Natural
            , shape : Text
            , subnet_id : Text
            }
        )
  , worker_node =
      None
        ( List
            { block_volume_size_in_gbs : Text
            , number_of_nodes : Natural
            , shape : Text
            , subnet_id : Text
            }
        )
  }
}
