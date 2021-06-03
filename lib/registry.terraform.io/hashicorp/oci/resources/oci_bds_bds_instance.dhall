{ Type =
    { cluster_admin_password : Text
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
    , cluster_public_key : Text
    , cluster_version : Text
    , compartment_id : Text
    , created_by : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_cloud_sql_configured : Optional Bool
    , is_high_availability : Bool
    , is_secure : Bool
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
    , cloud_sql_details :
        Optional
          ( List
              { block_volume_size_in_gbs : Text
              , ip_address : Optional Text
              , is_kerberos_mapped_to_database_users : Optional Bool
              , kerberos_details :
                  Optional (List { keytab_file : Text, principal_name : Text })
              , shape : Text
              }
          )
    , master_node :
        List
          { block_volume_size_in_gbs : Text
          , number_of_nodes : Natural
          , shape : Text
          , subnet_id : Text
          }
    , network_config :
        Optional
          ( List
              { cidr_block : Optional Text
              , is_nat_gateway_required : Optional Bool
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
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
, default =
  { cluster_details =
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
  , created_by = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_cloud_sql_configured = None Bool
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
  , cloud_sql_details =
      None
        ( List
            { block_volume_size_in_gbs : Text
            , ip_address : Optional Text
            , is_kerberos_mapped_to_database_users : Optional Bool
            , kerberos_details :
                Optional (List { keytab_file : Text, principal_name : Text })
            , shape : Text
            }
        )
  , network_config =
      None
        ( List
            { cidr_block : Optional Text
            , is_nat_gateway_required : Optional Bool
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
