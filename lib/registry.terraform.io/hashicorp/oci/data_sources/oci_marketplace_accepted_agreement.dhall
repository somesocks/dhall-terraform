{ Type =
    { accepted_agreement_id : Text
    , agreement_id : Optional Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , listing_id : Optional Text
    , package_version : Optional Text
    , signature : Optional Text
    , time_accepted : Optional Text
    }
, default =
  { agreement_id = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , listing_id = None Text
  , package_version = None Text
  , signature = None Text
  , time_accepted = None Text
  }
}
