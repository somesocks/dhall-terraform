{ Type =
    { cluster_type : Text
    , destination_resource : Text
    , id : Optional Text
    , ids : Optional (List Text)
    , instance_charge_type : Text
    , instance_type : Optional Text
    , output_file : Optional Text
    , support_local_storage : Optional Bool
    , support_node_type : Optional (List Text)
    , types :
        Optional
          (List { id : Text, local_storage_capacity : Natural, zone_id : Text })
    , zone_id : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , instance_type = None Text
  , output_file = None Text
  , support_local_storage = None Bool
  , support_node_type = None (List Text)
  , types =
      None
        (List { id : Text, local_storage_capacity : Natural, zone_id : Text })
  , zone_id = None Text
  }
}
