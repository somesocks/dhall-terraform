{ Type =
    { compartment_id : Optional Text
    , data_mask_categories : Optional (List Text)
    , data_mask_rule_id : Text
    , data_mask_rule_status : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , iam_group_id : Optional Text
    , id : Optional Text
    , lifecyle_details : Optional Text
    , state : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_selected : Optional (List { kind : Text, values : List Text })
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , data_mask_categories = None (List Text)
  , data_mask_rule_status = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , iam_group_id = None Text
  , id = None Text
  , lifecyle_details = None Text
  , state = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , target_selected = None (List { kind : Text, values : List Text })
  , time_created = None Text
  , time_updated = None Text
  }
}
