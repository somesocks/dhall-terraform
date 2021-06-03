{ Type =
    { admin_email : Text
    , compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , guid : Optional Text
    , id : Optional Text
    , idcs_access_token : Text
    , idcs_tenancy : Optional Text
    , instance_access_type : Optional Text
    , instance_license_type : Optional Text
    , instance_usage_type : Optional Text
    , name : Text
    , object_storage_namespace : Text
    , service : Optional (List { mapKey : Text, mapValue : Text })
    , state : Optional Text
    , state_message : Optional Text
    , tenancy_id : Text
    , tenancy_name : Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , upgrade_schedule : Optional Text
    , waf_primary_domain : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , guid = None Text
  , id = None Text
  , idcs_tenancy = None Text
  , instance_access_type = None Text
  , instance_license_type = None Text
  , instance_usage_type = None Text
  , service = None (List { mapKey : Text, mapValue : Text })
  , state = None Text
  , state_message = None Text
  , time_created = None Text
  , time_updated = None Text
  , upgrade_schedule = None Text
  , waf_primary_domain = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
