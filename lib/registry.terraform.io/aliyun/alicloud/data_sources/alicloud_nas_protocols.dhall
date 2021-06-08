{ Type =
    { id : Optional Text
    , output_file : Optional Text
    , protocols : Optional (List Text)
    , type : Text
    , zone_id : Optional Text
    }
, default =
  { id = None Text
  , output_file = None Text
  , protocols = None (List Text)
  , zone_id = None Text
  }
}
