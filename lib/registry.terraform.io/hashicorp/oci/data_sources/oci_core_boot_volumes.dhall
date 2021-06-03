{ Type =
    { availability_domain : Text
    , boot_volumes :
        Optional
          ( List
              { auto_tuned_vpus_per_gb : Text
              , availability_domain : Text
              , backup_policy_id : Text
              , boot_volume_replicas :
                  List
                    { availability_domain : Text
                    , boot_volume_replica_id : Text
                    , display_name : Text
                    }
              , boot_volume_replicas_deletion : Bool
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , image_id : Text
              , is_auto_tune_enabled : Bool
              , is_hydrated : Bool
              , kms_key_id : Text
              , size_in_gbs : Text
              , size_in_mbs : Text
              , source_details : List { id : Text, type : Text }
              , state : Text
              , system_tags : List { mapKey : Text, mapValue : Text }
              , time_created : Text
              , volume_group_id : Text
              , vpus_per_gb : Text
              }
          )
    , compartment_id : Text
    , id : Optional Text
    , volume_group_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { boot_volumes =
      None
        ( List
            { auto_tuned_vpus_per_gb : Text
            , availability_domain : Text
            , backup_policy_id : Text
            , boot_volume_replicas :
                List
                  { availability_domain : Text
                  , boot_volume_replica_id : Text
                  , display_name : Text
                  }
            , boot_volume_replicas_deletion : Bool
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , image_id : Text
            , is_auto_tune_enabled : Bool
            , is_hydrated : Bool
            , kms_key_id : Text
            , size_in_gbs : Text
            , size_in_mbs : Text
            , source_details : List { id : Text, type : Text }
            , state : Text
            , system_tags : List { mapKey : Text, mapValue : Text }
            , time_created : Text
            , volume_group_id : Text
            , vpus_per_gb : Text
            }
        )
  , id = None Text
  , volume_group_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
