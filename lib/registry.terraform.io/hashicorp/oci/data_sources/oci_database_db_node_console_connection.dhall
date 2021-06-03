{ Type =
    { compartment_id : Optional Text
    , connection_string : Optional Text
    , db_node_id : Text
    , fingerprint : Optional Text
    , id : Text
    , public_key : Optional Text
    , state : Optional Text
    }
, default =
  { compartment_id = None Text
  , connection_string = None Text
  , fingerprint = None Text
  , public_key = None Text
  , state = None Text
  }
}
