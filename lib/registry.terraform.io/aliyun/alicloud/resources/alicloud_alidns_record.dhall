{ Type =
    { domain_name : Text
    , id : Optional Text
    , lang : Optional Text
    , line : Optional Text
    , priority : Optional Natural
    , remark : Optional Text
    , rr : Text
    , status : Optional Text
    , ttl : Optional Natural
    , type : Text
    , user_client_ip : Optional Text
    , value : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , lang = None Text
  , line = None Text
  , priority = None Natural
  , remark = None Text
  , status = None Text
  , ttl = None Natural
  , user_client_ip = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
