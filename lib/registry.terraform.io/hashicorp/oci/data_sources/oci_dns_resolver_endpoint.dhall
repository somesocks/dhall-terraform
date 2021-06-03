{ Type =
    { compartment_id : Optional Text
    , endpoint_type : Optional Text
    , forwarding_address : Optional Text
    , id : Optional Text
    , is_forwarding : Optional Bool
    , is_listening : Optional Bool
    , listening_address : Optional Text
    , name : Optional Text
    , nsg_ids : Optional (List Text)
    , resolver_endpoint_name : Text
    , resolver_id : Text
    , scope : Text
    , self : Optional Text
    , state : Optional Text
    , subnet_id : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , endpoint_type = None Text
  , forwarding_address = None Text
  , id = None Text
  , is_forwarding = None Bool
  , is_listening = None Bool
  , listening_address = None Text
  , name = None Text
  , nsg_ids = None (List Text)
  , self = None Text
  , state = None Text
  , subnet_id = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
