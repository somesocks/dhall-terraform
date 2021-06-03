{ Type =
    { compartment_id : Optional Text
    , endpoint_type : Optional Text
    , forwarding_address : Optional Text
    , id : Optional Text
    , is_forwarding : Bool
    , is_listening : Bool
    , listening_address : Optional Text
    , name : Text
    , nsg_ids : Optional (List Text)
    , resolver_id : Text
    , scope : Text
    , self : Optional Text
    , state : Optional Text
    , subnet_id : Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_id = None Text
  , endpoint_type = None Text
  , forwarding_address = None Text
  , id = None Text
  , listening_address = None Text
  , nsg_ids = None (List Text)
  , self = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
