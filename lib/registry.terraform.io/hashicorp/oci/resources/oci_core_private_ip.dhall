{ Type =
    { availability_domain : Optional Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , hostname_label : Optional Text
    , id : Optional Text
    , ip_address : Optional Text
    , is_primary : Optional Bool
    , is_reserved : Optional Bool
    , subnet_id : Optional Text
    , time_created : Optional Text
    , vlan_id : Optional Text
    , vnic_id : Optional Text
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
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , hostname_label = None Text
  , id = None Text
  , ip_address = None Text
  , is_primary = None Bool
  , is_reserved = None Bool
  , subnet_id = None Text
  , time_created = None Text
  , vlan_id = None Text
  , vnic_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
