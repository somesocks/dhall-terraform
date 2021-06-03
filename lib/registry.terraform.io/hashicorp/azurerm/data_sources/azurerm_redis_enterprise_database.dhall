{ Type =
    { cluster_id : Text
    , id : Optional Text
    , name : Text
    , primary_access_key : Optional Text
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , primary_access_key = None Text
  , secondary_access_key = None Text
  , timeouts = None { read : Optional Text }
  }
}
