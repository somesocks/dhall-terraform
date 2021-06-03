{ Type =
    { id : Optional Text
    , network_security_group_id : Text
    , network_security_group_vnics :
        Optional
          (List { resource_id : Text, time_associated : Text, vnic_id : Text })
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , network_security_group_vnics =
      None (List { resource_id : Text, time_associated : Text, vnic_id : Text })
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
