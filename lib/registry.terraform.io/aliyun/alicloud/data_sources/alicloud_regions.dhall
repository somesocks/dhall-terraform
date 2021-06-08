{ Type =
    { current : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , name : Optional Text
    , output_file : Optional Text
    , regions :
        Optional (List { id : Text, local_name : Text, region_id : Text })
    }
, default =
  { current = None Bool
  , id = None Text
  , ids = None (List Text)
  , name = None Text
  , output_file = None Text
  , regions = None (List { id : Text, local_name : Text, region_id : Text })
  }
}
