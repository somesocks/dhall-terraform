{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , multi : Optional Bool
    , output_file : Optional Text
    , zones : Optional (List { id : Text, multi_zone_ids : List Text })
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , multi = None Bool
  , output_file = None Text
  , zones = None (List { id : Text, multi_zone_ids : List Text })
  }
}
