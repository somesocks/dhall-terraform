{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , id : Optional Text
    , instance_id : Optional Text
    , vnic_attachments :
        Optional
          ( List
              { availability_domain : Text
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
              , display_name : Text
              , id : Text
              , instance_id : Text
              , nic_index : Natural
              , state : Text
              , subnet_id : Text
              , time_created : Text
              , vlan_id : Text
              , vlan_tag : Natural
              , vnic_id : Text
              }
          )
    , vnic_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , id = None Text
  , instance_id = None Text
  , vnic_attachments =
      None
        ( List
            { availability_domain : Text
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
            , display_name : Text
            , id : Text
            , instance_id : Text
            , nic_index : Natural
            , state : Text
            , subnet_id : Text
            , time_created : Text
            , vlan_id : Text
            , vlan_tag : Natural
            , vnic_id : Text
            }
        )
  , vnic_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
