{ Type =
    { cluster_type : Text
    , destination_resource : Text
    , id : Optional Text
    , ids : Optional (List Text)
    , instance_charge_type : Text
    , instance_type : Text
    , output_file : Optional Text
    , types : Optional (List { max : Natural, min : Natural, value : Text })
    , zone_id : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , types = None (List { max : Natural, min : Natural, value : Text })
  , zone_id = None Text
  }
}
