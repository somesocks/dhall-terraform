{ Type =
    { bandwidth_limit : Natural
    , id : Optional Text
    , instance_id : Text
    , region_ids : List Text
    , timeouts : Optional { delete : Optional Text, update : Optional Text }
    }
, default =
  { id = None Text
  , timeouts = None { delete : Optional Text, update : Optional Text }
  }
}
