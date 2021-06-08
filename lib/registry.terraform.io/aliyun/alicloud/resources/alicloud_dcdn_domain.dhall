{ Type =
    { cert_name : Optional Text
    , cert_type : Optional Text
    , check_url : Optional Text
    , domain_name : Text
    , force_set : Optional Text
    , id : Optional Text
    , resource_group_id : Optional Text
    , scope : Optional Text
    , security_token : Optional Text
    , ssl_pri : Optional Text
    , ssl_protocol : Optional Text
    , ssl_pub : Optional Text
    , status : Optional Text
    , top_level_domain : Optional Text
    , sources :
        List
          { content : Text
          , port : Optional Natural
          , priority : Optional Text
          , type : Text
          , weight : Optional Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { cert_name = None Text
  , cert_type = None Text
  , check_url = None Text
  , force_set = None Text
  , id = None Text
  , resource_group_id = None Text
  , scope = None Text
  , security_token = None Text
  , ssl_pri = None Text
  , ssl_protocol = None Text
  , ssl_pub = None Text
  , status = None Text
  , top_level_domain = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
