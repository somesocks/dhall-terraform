{ Type =
    { assigned_entity_id : Optional Text
    , assigned_entity_type : Optional Text
    , availability_domain : Optional Text
    , compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , ip_address : Optional Text
    , lifetime : Text
    , private_ip_id : Optional Text
    , public_ip_pool_id : Optional Text
    , scope : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { assigned_entity_id = None Text
  , assigned_entity_type = None Text
  , availability_domain = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , ip_address = None Text
  , private_ip_id = None Text
  , public_ip_pool_id = None Text
  , scope = None Text
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
