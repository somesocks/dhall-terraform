{ Type =
    { actual_esxi_hosts_count : Optional Natural
    , compartment_id : Text
    , compute_availability_domain : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , esxi_hosts_count : Natural
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , hcx_action : Optional Text
    , hcx_fqdn : Optional Text
    , hcx_initial_password : Optional Text
    , hcx_on_prem_key : Optional Text
    , hcx_on_prem_licenses :
        Optional
          (List { activation_key : Text, status : Text, system_name : Text })
    , hcx_private_ip_id : Optional Text
    , hcx_vlan_id : Optional Text
    , id : Optional Text
    , initial_sku : Optional Text
    , instance_display_name_prefix : Optional Text
    , is_hcx_enabled : Optional Bool
    , is_hcx_enterprise_enabled : Optional Bool
    , is_hcx_pending_downgrade : Optional Bool
    , nsx_edge_uplink1vlan_id : Text
    , nsx_edge_uplink2vlan_id : Text
    , nsx_edge_uplink_ip_id : Optional Text
    , nsx_edge_vtep_vlan_id : Text
    , nsx_manager_fqdn : Optional Text
    , nsx_manager_initial_password : Optional Text
    , nsx_manager_private_ip_id : Optional Text
    , nsx_manager_username : Optional Text
    , nsx_overlay_segment_name : Optional Text
    , nsx_vtep_vlan_id : Text
    , provisioning_subnet_id : Text
    , provisioning_vlan_id : Optional Text
    , refresh_hcx_license_status : Optional Bool
    , replication_vlan_id : Optional Text
    , reserving_hcx_on_premise_license_keys : Optional (List Text)
    , ssh_authorized_keys : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_hcx_billing_cycle_end : Optional Text
    , time_hcx_license_status_updated : Optional Text
    , time_updated : Optional Text
    , vcenter_fqdn : Optional Text
    , vcenter_initial_password : Optional Text
    , vcenter_private_ip_id : Optional Text
    , vcenter_username : Optional Text
    , vmotion_vlan_id : Text
    , vmware_software_version : Text
    , vsan_vlan_id : Text
    , vsphere_vlan_id : Text
    , workload_network_cidr : Optional Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { actual_esxi_hosts_count = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , hcx_action = None Text
  , hcx_fqdn = None Text
  , hcx_initial_password = None Text
  , hcx_on_prem_key = None Text
  , hcx_on_prem_licenses =
      None (List { activation_key : Text, status : Text, system_name : Text })
  , hcx_private_ip_id = None Text
  , hcx_vlan_id = None Text
  , id = None Text
  , initial_sku = None Text
  , instance_display_name_prefix = None Text
  , is_hcx_enabled = None Bool
  , is_hcx_enterprise_enabled = None Bool
  , is_hcx_pending_downgrade = None Bool
  , nsx_edge_uplink_ip_id = None Text
  , nsx_manager_fqdn = None Text
  , nsx_manager_initial_password = None Text
  , nsx_manager_private_ip_id = None Text
  , nsx_manager_username = None Text
  , nsx_overlay_segment_name = None Text
  , provisioning_vlan_id = None Text
  , refresh_hcx_license_status = None Bool
  , replication_vlan_id = None Text
  , reserving_hcx_on_premise_license_keys = None (List Text)
  , state = None Text
  , time_created = None Text
  , time_hcx_billing_cycle_end = None Text
  , time_hcx_license_status_updated = None Text
  , time_updated = None Text
  , vcenter_fqdn = None Text
  , vcenter_initial_password = None Text
  , vcenter_private_ip_id = None Text
  , vcenter_username = None Text
  , workload_network_cidr = None Text
  , timeouts = None { create : Optional Text }
  }
}
