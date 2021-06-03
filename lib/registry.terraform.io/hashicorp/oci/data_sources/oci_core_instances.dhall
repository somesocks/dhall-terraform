{ Type =
    { availability_domain : Optional Text
    , capacity_reservation_id : Optional Text
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , instances :
        Optional
          ( List
              { agent_config :
                  List
                    { are_all_plugins_disabled : Bool
                    , is_management_disabled : Bool
                    , is_monitoring_disabled : Bool
                    , plugins_config :
                        List { desired_state : Text, name : Text }
                    }
              , availability_config :
                  List
                    { is_live_migration_preferred : Bool
                    , recovery_action : Text
                    }
              , availability_domain : Text
              , boot_volume_id : Text
              , capacity_reservation_id : Text
              , compartment_id : Text
              , create_vnic_details :
                  List
                    { assign_private_dns_record : Bool
                    , assign_public_ip : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , display_name : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , hostname_label : Text
                    , nsg_ids : List Text
                    , private_ip : Text
                    , skip_source_dest_check : Bool
                    , subnet_id : Text
                    , vlan_id : Text
                    }
              , dedicated_vm_host_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , extended_metadata : List { mapKey : Text, mapValue : Text }
              , fault_domain : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , hostname_label : Text
              , id : Text
              , image : Text
              , instance_options :
                  List { are_legacy_imds_endpoints_disabled : Bool }
              , ipxe_script : Text
              , is_pv_encryption_in_transit_enabled : Bool
              , launch_mode : Text
              , launch_options :
                  List
                    { boot_volume_type : Text
                    , firmware : Text
                    , is_consistent_volume_naming_enabled : Bool
                    , is_pv_encryption_in_transit_enabled : Bool
                    , network_type : Text
                    , remote_data_volume_type : Text
                    }
              , metadata : List { mapKey : Text, mapValue : Text }
              , platform_config :
                  List { numa_nodes_per_socket : Text, type : Text }
              , preemptible_instance_config :
                  List
                    { preemption_action :
                        List { preserve_boot_volume : Bool, type : Text }
                    }
              , preserve_boot_volume : Bool
              , private_ip : Text
              , public_ip : Text
              , region : Text
              , shape : Text
              , shape_config :
                  List
                    { baseline_ocpu_utilization : Text
                    , gpu_description : Text
                    , gpus : Natural
                    , local_disk_description : Text
                    , local_disks : Natural
                    , local_disks_total_size_in_gbs : Natural
                    , max_vnic_attachments : Natural
                    , memory_in_gbs : Natural
                    , networking_bandwidth_in_gbps : Natural
                    , ocpus : Natural
                    , processor_description : Text
                    }
              , source_details :
                  List
                    { boot_volume_size_in_gbs : Text
                    , kms_key_id : Text
                    , source_id : Text
                    , source_type : Text
                    }
              , state : Text
              , subnet_id : Text
              , system_tags : List { mapKey : Text, mapValue : Text }
              , time_created : Text
              , time_maintenance_reboot_due : Text
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , capacity_reservation_id = None Text
  , display_name = None Text
  , id = None Text
  , instances =
      None
        ( List
            { agent_config :
                List
                  { are_all_plugins_disabled : Bool
                  , is_management_disabled : Bool
                  , is_monitoring_disabled : Bool
                  , plugins_config : List { desired_state : Text, name : Text }
                  }
            , availability_config :
                List
                  { is_live_migration_preferred : Bool, recovery_action : Text }
            , availability_domain : Text
            , boot_volume_id : Text
            , capacity_reservation_id : Text
            , compartment_id : Text
            , create_vnic_details :
                List
                  { assign_private_dns_record : Bool
                  , assign_public_ip : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , display_name : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , hostname_label : Text
                  , nsg_ids : List Text
                  , private_ip : Text
                  , skip_source_dest_check : Bool
                  , subnet_id : Text
                  , vlan_id : Text
                  }
            , dedicated_vm_host_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , extended_metadata : List { mapKey : Text, mapValue : Text }
            , fault_domain : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , hostname_label : Text
            , id : Text
            , image : Text
            , instance_options :
                List { are_legacy_imds_endpoints_disabled : Bool }
            , ipxe_script : Text
            , is_pv_encryption_in_transit_enabled : Bool
            , launch_mode : Text
            , launch_options :
                List
                  { boot_volume_type : Text
                  , firmware : Text
                  , is_consistent_volume_naming_enabled : Bool
                  , is_pv_encryption_in_transit_enabled : Bool
                  , network_type : Text
                  , remote_data_volume_type : Text
                  }
            , metadata : List { mapKey : Text, mapValue : Text }
            , platform_config :
                List { numa_nodes_per_socket : Text, type : Text }
            , preemptible_instance_config :
                List
                  { preemption_action :
                      List { preserve_boot_volume : Bool, type : Text }
                  }
            , preserve_boot_volume : Bool
            , private_ip : Text
            , public_ip : Text
            , region : Text
            , shape : Text
            , shape_config :
                List
                  { baseline_ocpu_utilization : Text
                  , gpu_description : Text
                  , gpus : Natural
                  , local_disk_description : Text
                  , local_disks : Natural
                  , local_disks_total_size_in_gbs : Natural
                  , max_vnic_attachments : Natural
                  , memory_in_gbs : Natural
                  , networking_bandwidth_in_gbps : Natural
                  , ocpus : Natural
                  , processor_description : Text
                  }
            , source_details :
                List
                  { boot_volume_size_in_gbs : Text
                  , kms_key_id : Text
                  , source_id : Text
                  , source_type : Text
                  }
            , state : Text
            , subnet_id : Text
            , system_tags : List { mapKey : Text, mapValue : Text }
            , time_created : Text
            , time_maintenance_reboot_due : Text
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
