{ Type =
    { id : Optional Text
    , resource_id : Text
    , resource_share_id : Text
    , resource_type : Text
    , status : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , status = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
