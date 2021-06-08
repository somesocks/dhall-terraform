{ Type =
    { id : Optional Text
    , resource_share_id : Text
    , status : Optional Text
    , target_id : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , status = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
