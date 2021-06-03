{ Type =
    { byoip_range_id : Text
    , cidr_block : Optional Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , state : Optional Text
    , time_advertised : Optional Text
    , time_created : Optional Text
    , time_validated : Optional Text
    , time_withdrawn : Optional Text
    , validation_token : Optional Text
    }
, default =
  { cidr_block = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , state = None Text
  , time_advertised = None Text
  , time_created = None Text
  , time_validated = None Text
  , time_withdrawn = None Text
  , validation_token = None Text
  }
}
