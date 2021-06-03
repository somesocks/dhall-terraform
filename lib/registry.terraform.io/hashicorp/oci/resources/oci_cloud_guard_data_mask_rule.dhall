{ Type =
    { compartment_id : Text
    , data_mask_categories : List Text
    , data_mask_rule_status : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , iam_group_id : Text
    , id : Optional Text
    , lifecyle_details : Optional Text
    , state : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_updated : Optional Text
    , target_selected : List { kind : Text, values : Optional (List Text) }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { data_mask_rule_status = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecyle_details = None Text
  , state = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_updated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
