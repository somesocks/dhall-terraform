{ Type =
    { external_ip : Text
    , external_port : Text
    , forward_entry_id : Optional Text
    , forward_entry_name : Optional Text
    , forward_table_id : Text
    , id : Optional Text
    , internal_ip : Text
    , internal_port : Text
    , ip_protocol : Text
    , name : Optional Text
    , port_break : Optional Bool
    , status : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { forward_entry_id = None Text
  , forward_entry_name = None Text
  , id = None Text
  , name = None Text
  , port_break = None Bool
  , status = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
