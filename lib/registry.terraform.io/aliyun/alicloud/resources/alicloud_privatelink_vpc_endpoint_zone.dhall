{ Type =
    { dry_run : Optional Bool
    , endpoint_id : Text
    , id : Optional Text
    , status : Optional Text
    , vswitch_id : Text
    , zone_id : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { dry_run = None Bool
  , id = None Text
  , status = None Text
  , zone_id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
