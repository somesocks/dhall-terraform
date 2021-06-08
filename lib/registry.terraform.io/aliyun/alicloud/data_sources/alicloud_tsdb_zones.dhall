{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , output_file : Optional Text
    , zones : Optional (List { id : Text, local_name : Text, zone_id : Text })
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , zones = None (List { id : Text, local_name : Text, zone_id : Text })
  }
}
