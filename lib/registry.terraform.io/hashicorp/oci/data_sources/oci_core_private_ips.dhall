{ Type =
    { id : Optional Text
    , ip_address : Optional Text
    , private_ips :
        Optional
          ( List
              { availability_domain : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , hostname_label : Text
              , id : Text
              , ip_address : Text
              , is_primary : Bool
              , is_reserved : Bool
              , subnet_id : Text
              , time_created : Text
              , vlan_id : Text
              , vnic_id : Text
              }
          )
    , subnet_id : Optional Text
    , vlan_id : Optional Text
    , vnic_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , ip_address = None Text
  , private_ips =
      None
        ( List
            { availability_domain : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , hostname_label : Text
            , id : Text
            , ip_address : Text
            , is_primary : Bool
            , is_reserved : Bool
            , subnet_id : Text
            , time_created : Text
            , vlan_id : Text
            , vnic_id : Text
            }
        )
  , subnet_id = None Text
  , vlan_id = None Text
  , vnic_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
