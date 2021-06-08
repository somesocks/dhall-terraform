{ Type =
    { id : Optional Text
    , resource_share_name : Text
    , resource_share_owner : Optional Text
    , status : Optional Text
    , timeouts : Optional { delete : Optional Text }
    }
, default =
  { id = None Text
  , resource_share_owner = None Text
  , status = None Text
  , timeouts = None { delete : Optional Text }
  }
}
