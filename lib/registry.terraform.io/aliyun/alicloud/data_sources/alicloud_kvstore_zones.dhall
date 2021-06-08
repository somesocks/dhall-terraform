{ Type =
    { engine : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , instance_charge_type : Optional Text
    , multi : Optional Bool
    , output_file : Optional Text
    , zones : Optional (List { id : Text, multi_zone_ids : List Text })
    }
, default =
  { engine = None Text
  , id = None Text
  , ids = None (List Text)
  , instance_charge_type = None Text
  , multi = None Bool
  , output_file = None Text
  , zones = None (List { id : Text, multi_zone_ids : List Text })
  }
}
