{ Type =
    { consumer_id_regex : Optional Text
    , consumer_ids : Optional (List Text)
    , id : Optional Text
    , instance_id : Text
    , output_file : Optional Text
    }
, default =
  { consumer_id_regex = None Text
  , consumer_ids = None (List Text)
  , id = None Text
  , output_file = None Text
  }
}
