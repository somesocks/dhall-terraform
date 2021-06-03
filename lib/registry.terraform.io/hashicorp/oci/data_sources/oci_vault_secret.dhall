{ Type =
    { compartment_id : Optional Text
    , current_version_number : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , key_id : Optional Text
    , lifecycle_details : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , secret_id : Text
    , secret_name : Optional Text
    , secret_rules :
        Optional
          ( List
              { is_enforced_on_deleted_secret_versions : Bool
              , is_secret_content_retrieval_blocked_on_expiry : Bool
              , rule_type : Text
              , secret_version_expiry_interval : Text
              , time_of_absolute_expiry : Text
              }
          )
    , state : Optional Text
    , time_created : Optional Text
    , time_of_current_version_expiry : Optional Text
    , time_of_deletion : Optional Text
    , vault_id : Optional Text
    }
, default =
  { compartment_id = None Text
  , current_version_number = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , key_id = None Text
  , lifecycle_details = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , secret_name = None Text
  , secret_rules =
      None
        ( List
            { is_enforced_on_deleted_secret_versions : Bool
            , is_secret_content_retrieval_blocked_on_expiry : Bool
            , rule_type : Text
            , secret_version_expiry_interval : Text
            , time_of_absolute_expiry : Text
            }
        )
  , state = None Text
  , time_created = None Text
  , time_of_current_version_expiry = None Text
  , time_of_deletion = None Text
  , vault_id = None Text
  }
}
