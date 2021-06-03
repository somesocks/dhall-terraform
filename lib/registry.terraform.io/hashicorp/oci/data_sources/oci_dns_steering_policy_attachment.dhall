{ Type =
    { compartment_id : Optional Text
    , display_name : Optional Text
    , domain_name : Optional Text
    , id : Optional Text
    , rtypes : Optional (List Text)
    , self : Optional Text
    , state : Optional Text
    , steering_policy_attachment_id : Text
    , steering_policy_id : Optional Text
    , time_created : Optional Text
    , zone_id : Optional Text
    }
, default =
  { compartment_id = None Text
  , display_name = None Text
  , domain_name = None Text
  , id = None Text
  , rtypes = None (List Text)
  , self = None Text
  , state = None Text
  , steering_policy_id = None Text
  , time_created = None Text
  , zone_id = None Text
  }
}
