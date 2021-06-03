{ Type =
    { address_prefixes : Optional (List Text)
    , id : Optional Text
    , location : Text
    , location_filter : Optional Text
    , service : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { address_prefixes = None (List Text)
  , id = None Text
  , location_filter = None Text
  , timeouts = None { read : Optional Text }
  }
}
