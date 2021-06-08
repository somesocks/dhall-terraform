{ Type =
    { description : Optional Text
    , havip_name : Optional Text
    , id : Optional Text
    , ip_address : Optional Text
    , status : Optional Text
    , vswitch_id : Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { description = None Text
  , havip_name = None Text
  , id = None Text
  , ip_address = None Text
  , status = None Text
  , timeouts = None { create : Optional Text }
  }
}
