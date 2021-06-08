{ Type =
    { approve_value : Optional Text
    , audit_mode : Optional Text
    , audit_reason : Optional Text
    , desire_value : Natural
    , effective_time : Optional Text
    , expire_time : Optional Text
    , id : Optional Text
    , notice_type : Optional Natural
    , product_code : Text
    , quota_action_code : Text
    , quota_category : Optional Text
    , quota_description : Optional Text
    , quota_name : Optional Text
    , quota_unit : Optional Text
    , reason : Text
    , status : Optional Text
    , dimensions :
        Optional (List { key : Optional Text, value : Optional Text })
    }
, default =
  { approve_value = None Text
  , audit_mode = None Text
  , audit_reason = None Text
  , effective_time = None Text
  , expire_time = None Text
  , id = None Text
  , notice_type = None Natural
  , quota_category = None Text
  , quota_description = None Text
  , quota_name = None Text
  , quota_unit = None Text
  , status = None Text
  , dimensions = None (List { key : Optional Text, value : Optional Text })
  }
}
