{ Type =
    { families :
        Optional (List { generation : Text, id : Text, zone_ids : List Text })
    , generation : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , instance_charge_type : Optional Text
    , output_file : Optional Text
    , spot_strategy : Optional Text
    , zone_id : Optional Text
    }
, default =
  { families =
      None (List { generation : Text, id : Text, zone_ids : List Text })
  , generation = None Text
  , id = None Text
  , ids = None (List Text)
  , instance_charge_type = None Text
  , output_file = None Text
  , spot_strategy = None Text
  , zone_id = None Text
  }
}
