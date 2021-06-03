{ Type =
    { bds_instances :
        Optional
          ( List
              { cloud_sql_details :
                  List
                    { block_volume_size_in_gbs : Text
                    , ip_address : Text
                    , is_kerberos_mapped_to_database_users : Bool
                    , kerberos_details :
                        List { keytab_file : Text, principal_name : Text }
                    , shape : Text
                    }
              , cluster_admin_password : Text
              , cluster_details :
                  List
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
              , cluster_public_key : Text
              , cluster_version : Text
              , compartment_id : Text
              , created_by : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_cloud_sql_configured : Bool
              , is_high_availability : Bool
              , is_secure : Bool
              , master_node :
                  List
                    { block_volume_size_in_gbs : Text
                    , number_of_nodes : Natural
                    , shape : Text
                    , subnet_id : Text
                    }
              , network_config :
                  List { cidr_block : Text, is_nat_gateway_required : Bool }
              , nodes :
                  List
                    { attached_block_volumes :
                        List
                          { volume_attachment_id : Text
                          , volume_size_in_gbs : Text
                          }
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
              , number_of_nodes : Natural
              , state : Text
              , time_created : Text
              , time_updated : Text
              , util_node :
                  List
                    { block_volume_size_in_gbs : Text
                    , number_of_nodes : Natural
                    , shape : Text
                    , subnet_id : Text
                    }
              , worker_node :
                  List
                    { block_volume_size_in_gbs : Text
                    , number_of_nodes : Natural
                    , shape : Text
                    , subnet_id : Text
                    }
              }
          )
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { bds_instances =
      None
        ( List
            { cloud_sql_details :
                List
                  { block_volume_size_in_gbs : Text
                  , ip_address : Text
                  , is_kerberos_mapped_to_database_users : Bool
                  , kerberos_details :
                      List { keytab_file : Text, principal_name : Text }
                  , shape : Text
                  }
            , cluster_admin_password : Text
            , cluster_details :
                List
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
            , cluster_public_key : Text
            , cluster_version : Text
            , compartment_id : Text
            , created_by : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_cloud_sql_configured : Bool
            , is_high_availability : Bool
            , is_secure : Bool
            , master_node :
                List
                  { block_volume_size_in_gbs : Text
                  , number_of_nodes : Natural
                  , shape : Text
                  , subnet_id : Text
                  }
            , network_config :
                List { cidr_block : Text, is_nat_gateway_required : Bool }
            , nodes :
                List
                  { attached_block_volumes :
                      List
                        { volume_attachment_id : Text
                        , volume_size_in_gbs : Text
                        }
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
            , number_of_nodes : Natural
            , state : Text
            , time_created : Text
            , time_updated : Text
            , util_node :
                List
                  { block_volume_size_in_gbs : Text
                  , number_of_nodes : Natural
                  , shape : Text
                  , subnet_id : Text
                  }
            , worker_node :
                List
                  { block_volume_size_in_gbs : Text
                  , number_of_nodes : Natural
                  , shape : Text
                  , subnet_id : Text
                  }
            }
        )
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
