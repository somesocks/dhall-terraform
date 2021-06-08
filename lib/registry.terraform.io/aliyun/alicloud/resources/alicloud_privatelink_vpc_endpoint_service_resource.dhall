{ Type =
    { dry_run : Optional Bool
    , id : Optional Text
    , resource_id : Text
    , resource_type : Text
    , service_id : Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { dry_run = None Bool
  , id = None Text
  , timeouts = None { create : Optional Text }
  }
}
