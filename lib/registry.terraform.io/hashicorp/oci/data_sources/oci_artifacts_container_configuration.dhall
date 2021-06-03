{ Type =
    { compartment_id : Text
    , id : Optional Text
    , is_repository_created_on_first_push : Optional Bool
    , namespace : Optional Text
    }
, default =
  { id = None Text
  , is_repository_created_on_first_push = None Bool
  , namespace = None Text
  }
}
