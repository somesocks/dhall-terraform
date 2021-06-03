{ Type =
    { availability_domain : Optional Text
    , compartment_id : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , instance_id : Text
    , nic_index : Optional Natural
    , state : Optional Text
    , subnet_id : Optional Text
    , time_created : Optional Text
    , vlan_id : Optional Text
    , vlan_tag : Optional Natural
    , vnic_id : Optional Text
    , create_vnic_details :
        List
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
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { availability_domain = None Text
  , compartment_id = None Text
  , display_name = None Text
  , id = None Text
  , nic_index = None Natural
  , state = None Text
  , subnet_id = None Text
  , time_created = None Text
  , vlan_id = None Text
  , vlan_tag = None Natural
  , vnic_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
