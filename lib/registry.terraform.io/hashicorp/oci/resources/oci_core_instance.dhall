{ Type =
    { availability_domain : Text
    , boot_volume_id : Optional Text
    , capacity_reservation_id : Optional Text
    , compartment_id : Text
    , dedicated_vm_host_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , extended_metadata : Optional (List { mapKey : Text, mapValue : Text })
    , fault_domain : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , hostname_label : Optional Text
    , id : Optional Text
    , image : Optional Text
    , ipxe_script : Optional Text
    , is_pv_encryption_in_transit_enabled : Optional Bool
    , launch_mode : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , preserve_boot_volume : Optional Bool
    , private_ip : Optional Text
    , public_ip : Optional Text
    , region : Optional Text
    , shape : Text
    , state : Optional Text
    , subnet_id : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_maintenance_reboot_due : Optional Text
    , agent_config :
        Optional
          ( List
              { are_all_plugins_disabled : Optional Bool
              , is_management_disabled : Optional Bool
              , is_monitoring_disabled : Optional Bool
              , plugins_config :
                  Optional (List { desired_state : Text, name : Text })
              }
          )
    , availability_config :
        Optional
          ( List
              { is_live_migration_preferred : Optional Bool
              , recovery_action : Optional Text
              }
          )
    , create_vnic_details :
        Optional
          ( List
              { assign_private_dns_record : Optional Bool
              , assign_public_ip : Optional Text
              , defined_tags :
                  Optional (List { mapKey : Text, mapValue : Text })
              , display_name : Optional Text
              , freeform_tags :
                  Optional (List { mapKey : Text, mapValue : Text })
              , hostname_label : Optional Text
              , nsg_ids : Optional (List Text)
              , private_ip : Optional Text
              , skip_source_dest_check : Optional Bool
              , subnet_id : Optional Text
              , vlan_id : Optional Text
              }
          )
    , instance_options :
        Optional (List { are_legacy_imds_endpoints_disabled : Optional Bool })
    , launch_options :
        Optional
          ( List
              { boot_volume_type : Optional Text
              , firmware : Optional Text
              , is_consistent_volume_naming_enabled : Optional Bool
              , is_pv_encryption_in_transit_enabled : Optional Bool
              , network_type : Optional Text
              , remote_data_volume_type : Optional Text
              }
          )
    , platform_config :
        Optional (List { numa_nodes_per_socket : Optional Text, type : Text })
    , preemptible_instance_config :
        Optional
          ( List
              { preemption_action :
                  List { preserve_boot_volume : Optional Bool, type : Text }
              }
          )
    , shape_config :
        Optional
          ( List
              { baseline_ocpu_utilization : Optional Text
              , gpu_description : Optional Text
              , gpus : Optional Natural
              , local_disk_description : Optional Text
              , local_disks : Optional Natural
              , local_disks_total_size_in_gbs : Optional Natural
              , max_vnic_attachments : Optional Natural
              , memory_in_gbs : Optional Natural
              , networking_bandwidth_in_gbps : Optional Natural
              , ocpus : Optional Natural
              , processor_description : Optional Text
              }
          )
    , source_details :
        Optional
          ( List
              { boot_volume_size_in_gbs : Optional Text
              , kms_key_id : Optional Text
              , source_id : Text
              , source_type : Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { boot_volume_id = None Text
  , capacity_reservation_id = None Text
  , dedicated_vm_host_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , extended_metadata = None (List { mapKey : Text, mapValue : Text })
  , fault_domain = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , hostname_label = None Text
  , id = None Text
  , image = None Text
  , ipxe_script = None Text
  , is_pv_encryption_in_transit_enabled = None Bool
  , launch_mode = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , preserve_boot_volume = None Bool
  , private_ip = None Text
  , public_ip = None Text
  , region = None Text
  , state = None Text
  , subnet_id = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_maintenance_reboot_due = None Text
  , agent_config =
      None
        ( List
            { are_all_plugins_disabled : Optional Bool
            , is_management_disabled : Optional Bool
            , is_monitoring_disabled : Optional Bool
            , plugins_config :
                Optional (List { desired_state : Text, name : Text })
            }
        )
  , availability_config =
      None
        ( List
            { is_live_migration_preferred : Optional Bool
            , recovery_action : Optional Text
            }
        )
  , create_vnic_details =
      None
        ( List
            { assign_private_dns_record : Optional Bool
            , assign_public_ip : Optional Text
            , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
            , display_name : Optional Text
            , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
            , hostname_label : Optional Text
            , nsg_ids : Optional (List Text)
            , private_ip : Optional Text
            , skip_source_dest_check : Optional Bool
            , subnet_id : Optional Text
            , vlan_id : Optional Text
            }
        )
  , instance_options =
      None (List { are_legacy_imds_endpoints_disabled : Optional Bool })
  , launch_options =
      None
        ( List
            { boot_volume_type : Optional Text
            , firmware : Optional Text
            , is_consistent_volume_naming_enabled : Optional Bool
            , is_pv_encryption_in_transit_enabled : Optional Bool
            , network_type : Optional Text
            , remote_data_volume_type : Optional Text
            }
        )
  , platform_config =
      None (List { numa_nodes_per_socket : Optional Text, type : Text })
  , preemptible_instance_config =
      None
        ( List
            { preemption_action :
                List { preserve_boot_volume : Optional Bool, type : Text }
            }
        )
  , shape_config =
      None
        ( List
            { baseline_ocpu_utilization : Optional Text
            , gpu_description : Optional Text
            , gpus : Optional Natural
            , local_disk_description : Optional Text
            , local_disks : Optional Natural
            , local_disks_total_size_in_gbs : Optional Natural
            , max_vnic_attachments : Optional Natural
            , memory_in_gbs : Optional Natural
            , networking_bandwidth_in_gbps : Optional Natural
            , ocpus : Optional Natural
            , processor_description : Optional Text
            }
        )
  , source_details =
      None
        ( List
            { boot_volume_size_in_gbs : Optional Text
            , kms_key_id : Optional Text
            , source_id : Text
            , source_type : Text
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
