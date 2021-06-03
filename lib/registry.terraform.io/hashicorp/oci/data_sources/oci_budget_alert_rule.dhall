{ Type =
    { alert_rule_id : Text
    , budget_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , message : Optional Text
    , recipients : Optional Text
    , state : Optional Text
    , threshold : Optional Natural
    , threshold_type : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , type : Optional Text
    , version : Optional Natural
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , message = None Text
  , recipients = None Text
  , state = None Text
  , threshold = None Natural
  , threshold_type = None Text
  , time_created = None Text
  , time_updated = None Text
  , type = None Text
  , version = None Natural
  }
}
