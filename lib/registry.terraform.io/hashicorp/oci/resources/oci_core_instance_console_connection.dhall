{ Type =
    { compartment_id : Optional Text
    , connection_string : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , fingerprint : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , instance_id : Text
    , public_key : Text
    , state : Optional Text
    , vnc_connection_string : Optional Text
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
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , fingerprint = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , state = None Text
  , vnc_connection_string = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
