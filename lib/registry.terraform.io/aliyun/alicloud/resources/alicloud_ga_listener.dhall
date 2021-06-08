{ Type =
    { accelerator_id : Text
    , client_affinity : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , protocol : Optional Text
    , proxy_protocol : Optional Bool
    , status : Optional Text
    , certificates : Optional (List { id : Optional Text })
    , port_ranges : List { from_port : Natural, to_port : Natural }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { client_affinity = None Text
  , description = None Text
  , id = None Text
  , name = None Text
  , protocol = None Text
  , proxy_protocol = None Bool
  , status = None Text
  , certificates = None (List { id : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
