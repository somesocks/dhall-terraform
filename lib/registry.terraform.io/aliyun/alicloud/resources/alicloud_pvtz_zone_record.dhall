{ Type =
    { id : Optional Text
    , lang : Optional Text
    , priority : Optional Natural
    , record_id : Optional Text
    , remark : Optional Text
    , resource_record : Optional Text
    , rr : Optional Text
    , status : Optional Text
    , ttl : Optional Natural
    , type : Text
    , user_client_ip : Optional Text
    , value : Text
    , zone_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , lang = None Text
  , priority = None Natural
  , record_id = None Text
  , remark = None Text
  , resource_record = None Text
  , rr = None Text
  , status = None Text
  , ttl = None Natural
  , user_client_ip = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
