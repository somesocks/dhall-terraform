{ Type =
    { compartment_id : Text
    , compute_availability_domain : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , sddc_collection :
        Optional
          ( List
              { actual_esxi_hosts_count : Natural
              , compartment_id : Text
              , compute_availability_domain : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , esxi_hosts_count : Natural
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , hcx_action : Text
              , hcx_fqdn : Text
              , hcx_initial_password : Text
              , hcx_on_prem_key : Text
              , hcx_on_prem_licenses :
                  List
                    { activation_key : Text, status : Text, system_name : Text }
              , hcx_private_ip_id : Text
              , hcx_vlan_id : Text
              , id : Text
              , initial_sku : Text
              , instance_display_name_prefix : Text
              , is_hcx_enabled : Bool
              , is_hcx_enterprise_enabled : Bool
              , is_hcx_pending_downgrade : Bool
              , nsx_edge_uplink1vlan_id : Text
              , nsx_edge_uplink2vlan_id : Text
              , nsx_edge_uplink_ip_id : Text
              , nsx_edge_vtep_vlan_id : Text
              , nsx_manager_fqdn : Text
              , nsx_manager_initial_password : Text
              , nsx_manager_private_ip_id : Text
              , nsx_manager_username : Text
              , nsx_overlay_segment_name : Text
              , nsx_vtep_vlan_id : Text
              , provisioning_subnet_id : Text
              , provisioning_vlan_id : Text
              , refresh_hcx_license_status : Bool
              , replication_vlan_id : Text
              , reserving_hcx_on_premise_license_keys : List Text
              , ssh_authorized_keys : Text
              , state : Text
              , time_created : Text
              , time_hcx_billing_cycle_end : Text
              , time_hcx_license_status_updated : Text
              , time_updated : Text
              , vcenter_fqdn : Text
              , vcenter_initial_password : Text
              , vcenter_private_ip_id : Text
              , vcenter_username : Text
              , vmotion_vlan_id : Text
              , vmware_software_version : Text
              , vsan_vlan_id : Text
              , vsphere_vlan_id : Text
              , workload_network_cidr : Text
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compute_availability_domain = None Text
  , display_name = None Text
  , id = None Text
  , sddc_collection =
      None
        ( List
            { actual_esxi_hosts_count : Natural
            , compartment_id : Text
            , compute_availability_domain : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , esxi_hosts_count : Natural
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , hcx_action : Text
            , hcx_fqdn : Text
            , hcx_initial_password : Text
            , hcx_on_prem_key : Text
            , hcx_on_prem_licenses :
                List
                  { activation_key : Text, status : Text, system_name : Text }
            , hcx_private_ip_id : Text
            , hcx_vlan_id : Text
            , id : Text
            , initial_sku : Text
            , instance_display_name_prefix : Text
            , is_hcx_enabled : Bool
            , is_hcx_enterprise_enabled : Bool
            , is_hcx_pending_downgrade : Bool
            , nsx_edge_uplink1vlan_id : Text
            , nsx_edge_uplink2vlan_id : Text
            , nsx_edge_uplink_ip_id : Text
            , nsx_edge_vtep_vlan_id : Text
            , nsx_manager_fqdn : Text
            , nsx_manager_initial_password : Text
            , nsx_manager_private_ip_id : Text
            , nsx_manager_username : Text
            , nsx_overlay_segment_name : Text
            , nsx_vtep_vlan_id : Text
            , provisioning_subnet_id : Text
            , provisioning_vlan_id : Text
            , refresh_hcx_license_status : Bool
            , replication_vlan_id : Text
            , reserving_hcx_on_premise_license_keys : List Text
            , ssh_authorized_keys : Text
            , state : Text
            , time_created : Text
            , time_hcx_billing_cycle_end : Text
            , time_hcx_license_status_updated : Text
            , time_updated : Text
            , vcenter_fqdn : Text
            , vcenter_initial_password : Text
            , vcenter_private_ip_id : Text
            , vcenter_username : Text
            , vmotion_vlan_id : Text
            , vmware_software_version : Text
            , vsan_vlan_id : Text
            , vsphere_vlan_id : Text
            , workload_network_cidr : Text
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
