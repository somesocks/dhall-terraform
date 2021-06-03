{ Type =
    { availability_domain : Text
    , compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , export_set_id : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , hostname_label : Optional Text
    , id : Optional Text
    , ip_address : Optional Text
    , lifecycle_details : Optional Text
    , nsg_ids : Optional (List Text)
    , private_ip_ids : Optional (List Text)
    , state : Optional Text
    , subnet_id : Text
    , time_created : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , export_set_id = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , hostname_label = None Text
  , id = None Text
  , ip_address = None Text
  , lifecycle_details = None Text
  , nsg_ids = None (List Text)
  , private_ip_ids = None (List Text)
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
