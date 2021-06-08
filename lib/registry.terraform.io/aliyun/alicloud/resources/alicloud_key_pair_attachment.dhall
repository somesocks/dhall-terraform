{ Type =
    { force : Optional Bool
    , id : Optional Text
    , instance_ids : List Text
    , key_name : Optional Text
    , key_pair_name : Optional Text
    }
, default =
  { force = None Bool
  , id = None Text
  , key_name = None Text
  , key_pair_name = None Text
  }
}
