{ Type =
    { compartment_id : Optional Text
    , connection_string : Optional Text
    , db_node_id : Text
    , fingerprint : Optional Text
    , id : Optional Text
    , public_key : Text
    , state : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_id = None Text
  , connection_string = None Text
  , fingerprint = None Text
  , id = None Text
  , state = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
