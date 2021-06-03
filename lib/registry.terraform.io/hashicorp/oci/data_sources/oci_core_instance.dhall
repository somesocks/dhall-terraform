{ Type =
    { agent_config :
        Optional
          ( List
              { are_all_plugins_disabled : Bool
              , is_management_disabled : Bool
              , is_monitoring_disabled : Bool
              , plugins_config : List { desired_state : Text, name : Text }
              }
          )
    , availability_config :
        Optional
          (List { is_live_migration_preferred : Bool, recovery_action : Text })
    , availability_domain : Optional Text
    , boot_volume_id : Optional Text
    , capacity_reservation_id : Optional Text
    , compartment_id : Optional Text
    , create_vnic_details :
        Optional
          ( List
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
          )
    , dedicated_vm_host_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , extended_metadata : Optional (List { mapKey : Text, mapValue : Text })
    , fault_domain : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , hostname_label : Optional Text
    , id : Optional Text
    , image : Optional Text
    , instance_id : Text
    , instance_options :
        Optional (List { are_legacy_imds_endpoints_disabled : Bool })
    , ipxe_script : Optional Text
    , is_pv_encryption_in_transit_enabled : Optional Bool
    , launch_mode : Optional Text
    , launch_options :
        Optional
          ( List
              { boot_volume_type : Text
              , firmware : Text
              , is_consistent_volume_naming_enabled : Bool
              , is_pv_encryption_in_transit_enabled : Bool
              , network_type : Text
              , remote_data_volume_type : Text
              }
          )
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , platform_config :
        Optional (List { numa_nodes_per_socket : Text, type : Text })
    , preemptible_instance_config :
        Optional
          ( List
              { preemption_action :
                  List { preserve_boot_volume : Bool, type : Text }
              }
          )
    , preserve_boot_volume : Optional Bool
    , private_ip : Optional Text
    , public_ip : Optional Text
    , region : Optional Text
    , shape : Optional Text
    , shape_config :
        Optional
          ( List
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
          )
    , source_details :
        Optional
          ( List
              { boot_volume_size_in_gbs : Text
              , kms_key_id : Text
              , source_id : Text
              , source_type : Text
              }
          )
    , state : Optional Text
    , subnet_id : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_maintenance_reboot_due : Optional Text
    }
, default =
  { agent_config =
      None
        ( List
            { are_all_plugins_disabled : Bool
            , is_management_disabled : Bool
            , is_monitoring_disabled : Bool
            , plugins_config : List { desired_state : Text, name : Text }
            }
        )
  , availability_config =
      None (List { is_live_migration_preferred : Bool, recovery_action : Text })
  , availability_domain = None Text
  , boot_volume_id = None Text
  , capacity_reservation_id = None Text
  , compartment_id = None Text
  , create_vnic_details =
      None
        ( List
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
        )
  , dedicated_vm_host_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , extended_metadata = None (List { mapKey : Text, mapValue : Text })
  , fault_domain = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , hostname_label = None Text
  , id = None Text
  , image = None Text
  , instance_options = None (List { are_legacy_imds_endpoints_disabled : Bool })
  , ipxe_script = None Text
  , is_pv_encryption_in_transit_enabled = None Bool
  , launch_mode = None Text
  , launch_options =
      None
        ( List
            { boot_volume_type : Text
            , firmware : Text
            , is_consistent_volume_naming_enabled : Bool
            , is_pv_encryption_in_transit_enabled : Bool
            , network_type : Text
            , remote_data_volume_type : Text
            }
        )
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , platform_config = None (List { numa_nodes_per_socket : Text, type : Text })
  , preemptible_instance_config =
      None
        ( List
            { preemption_action :
                List { preserve_boot_volume : Bool, type : Text }
            }
        )
  , preserve_boot_volume = None Bool
  , private_ip = None Text
  , public_ip = None Text
  , region = None Text
  , shape = None Text
  , shape_config =
      None
        ( List
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
        )
  , source_details =
      None
        ( List
            { boot_volume_size_in_gbs : Text
            , kms_key_id : Text
            , source_id : Text
            , source_type : Text
            }
        )
  , state = None Text
  , subnet_id = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_maintenance_reboot_due = None Text
  }
}
