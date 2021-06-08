{ Type =
    { ca_cert : Optional Text
    , client_cert : Optional Text
    , client_config : Optional Text
    , client_key : Optional Text
    , id : Optional Text
    , name : Optional Text
    , ssl_vpn_server_id : Text
    , status : Optional Text
    }
, default =
  { ca_cert = None Text
  , client_cert = None Text
  , client_config = None Text
  , client_key = None Text
  , id = None Text
  , name = None Text
  , status = None Text
  }
}
