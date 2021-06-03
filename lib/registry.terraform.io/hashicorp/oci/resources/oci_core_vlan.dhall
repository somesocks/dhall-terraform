{ Type =
    { availability_domain : Text
    , cidr_block : Text
    , compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , nsg_ids : Optional (List Text)
    , route_table_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , vcn_id : Text
    , vlan_tag : Optional Natural
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , nsg_ids = None (List Text)
  , route_table_id = None Text
  , state = None Text
  , time_created = None Text
  , vlan_tag = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
