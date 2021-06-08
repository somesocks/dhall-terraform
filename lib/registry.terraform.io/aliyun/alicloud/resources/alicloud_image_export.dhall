{ Type =
    { id : Optional Text
    , image_id : Text
    , oss_bucket : Text
    , oss_prefix : Optional Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { id = None Text
  , oss_prefix = None Text
  , timeouts = None { create : Optional Text }
  }
}
