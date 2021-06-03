{ Type =
    { algorithm : Optional Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , name : Optional Text
    , secret : Optional Text
    , self : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , tsig_key_id : Text
    }
, default =
  { algorithm = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , name = None Text
  , secret = None Text
  , self = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
