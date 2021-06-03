{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , oce_instances :
        Optional
          ( List
              { admin_email : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , guid : Text
              , id : Text
              , idcs_access_token : Text
              , idcs_tenancy : Text
              , instance_access_type : Text
              , instance_license_type : Text
              , instance_usage_type : Text
              , name : Text
              , object_storage_namespace : Text
              , service : List { mapKey : Text, mapValue : Text }
              , state : Text
              , state_message : Text
              , tenancy_id : Text
              , tenancy_name : Text
              , time_created : Text
              , time_updated : Text
              , upgrade_schedule : Text
              , waf_primary_domain : Text
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , oce_instances =
      None
        ( List
            { admin_email : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , guid : Text
            , id : Text
            , idcs_access_token : Text
            , idcs_tenancy : Text
            , instance_access_type : Text
            , instance_license_type : Text
            , instance_usage_type : Text
            , name : Text
            , object_storage_namespace : Text
            , service : List { mapKey : Text, mapValue : Text }
            , state : Text
            , state_message : Text
            , tenancy_id : Text
            , tenancy_name : Text
            , time_created : Text
            , time_updated : Text
            , upgrade_schedule : Text
            , waf_primary_domain : Text
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
