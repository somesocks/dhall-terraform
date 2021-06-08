{ Type =
    { accelerator_id : Text
    , accelerators : Optional (List Text)
    , bandwidth_package_id : Text
    , id : Optional Text
    , status : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { accelerators = None (List Text)
  , id = None Text
  , status = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
