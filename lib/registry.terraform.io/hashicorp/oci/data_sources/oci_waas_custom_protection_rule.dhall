{ Type =
    { compartment_id : Optional Text
    , custom_protection_rule_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , mod_security_rule_ids : Optional (List Text)
    , state : Optional Text
    , template : Optional Text
    , time_created : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , mod_security_rule_ids = None (List Text)
  , state = None Text
  , template = None Text
  , time_created = None Text
  }
}
