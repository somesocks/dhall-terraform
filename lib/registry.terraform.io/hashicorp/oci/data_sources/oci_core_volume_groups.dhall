{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , volume_groups :
        Optional
          ( List
              { availability_domain : Text
              , backup_policy_id : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_hydrated : Bool
              , size_in_gbs : Text
              , size_in_mbs : Text
              , source_details :
                  List
                    { type : Text
                    , volume_group_backup_id : Text
                    , volume_group_id : Text
                    , volume_ids : List Text
                    }
              , state : Text
              , time_created : Text
              , volume_ids : List Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , display_name = None Text
  , id = None Text
  , state = None Text
  , volume_groups =
      None
        ( List
            { availability_domain : Text
            , backup_policy_id : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_hydrated : Bool
            , size_in_gbs : Text
            , size_in_mbs : Text
            , source_details :
                List
                  { type : Text
                  , volume_group_backup_id : Text
                  , volume_group_id : Text
                  , volume_ids : List Text
                  }
            , state : Text
            , time_created : Text
            , volume_ids : List Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
