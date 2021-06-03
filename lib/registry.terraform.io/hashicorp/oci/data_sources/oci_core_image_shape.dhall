{ Type =
    { id : Optional Text
    , image_id : Text
    , memory_constraints :
        Optional (List { max_in_gbs : Natural, min_in_gbs : Natural })
    , ocpu_constraints : Optional (List { max : Natural, min : Natural })
    , shape : Optional Text
    , shape_name : Text
    }
, default =
  { id = None Text
  , memory_constraints =
      None (List { max_in_gbs : Natural, min_in_gbs : Natural })
  , ocpu_constraints = None (List { max : Natural, min : Natural })
  , shape = None Text
  }
}
