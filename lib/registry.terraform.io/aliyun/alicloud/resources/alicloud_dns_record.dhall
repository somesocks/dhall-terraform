{ Type =
    { host_record : Text
    , id : Optional Text
    , locked : Optional Bool
    , name : Text
    , priority : Optional Natural
    , routing : Optional Text
    , status : Optional Text
    , ttl : Optional Natural
    , type : Text
    , value : Text
    }
, default =
  { id = None Text
  , locked = None Bool
  , priority = None Natural
  , routing = None Text
  , status = None Text
  , ttl = None Natural
  }
}
