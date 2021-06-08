{ Type =
    { architecture : Optional Text
    , classes : Optional (List { instance_class : Text, price : Text })
    , edition_type : Optional Text
    , engine : Optional Text
    , engine_version : Optional Text
    , id : Optional Text
    , instance_charge_type : Optional Text
    , instance_classes : Optional (List Text)
    , node_type : Optional Text
    , output_file : Optional Text
    , package_type : Optional Text
    , performance_type : Optional Text
    , series_type : Optional Text
    , shard_number : Optional Natural
    , sorted_by : Optional Text
    , storage_type : Optional Text
    , zone_id : Text
    }
, default =
  { architecture = None Text
  , classes = None (List { instance_class : Text, price : Text })
  , edition_type = None Text
  , engine = None Text
  , engine_version = None Text
  , id = None Text
  , instance_charge_type = None Text
  , instance_classes = None (List Text)
  , node_type = None Text
  , output_file = None Text
  , package_type = None Text
  , performance_type = None Text
  , series_type = None Text
  , shard_number = None Natural
  , sorted_by = None Text
  , storage_type = None Text
  }
}
