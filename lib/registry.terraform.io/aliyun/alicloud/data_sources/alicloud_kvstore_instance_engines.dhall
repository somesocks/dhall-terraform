{ Type =
    { engine : Optional Text
    , engine_version : Optional Text
    , id : Optional Text
    , instance_charge_type : Optional Text
    , instance_engines :
        Optional (List { engine : Text, engine_version : Text, zone_id : Text })
    , output_file : Optional Text
    , zone_id : Text
    }
, default =
  { engine = None Text
  , engine_version = None Text
  , id = None Text
  , instance_charge_type = None Text
  , instance_engines =
      None (List { engine : Text, engine_version : Text, zone_id : Text })
  , output_file = None Text
  }
}
