{ Type =
    { availability_domain : Text
    , compartment_id : Text
    , display_name : Optional Text
    , file_systems :
        Optional
          ( List
              { availability_domain : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_clone_parent : Bool
              , is_hydrated : Bool
              , kms_key_id : Text
              , lifecycle_details : Text
              , metered_bytes : Text
              , source_details :
                  List
                    { parent_file_system_id : Text, source_snapshot_id : Text }
              , source_snapshot_id : Text
              , state : Text
              , time_created : Text
              }
          )
    , id : Optional Text
    , parent_file_system_id : Optional Text
    , source_snapshot_id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , file_systems =
      None
        ( List
            { availability_domain : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_clone_parent : Bool
            , is_hydrated : Bool
            , kms_key_id : Text
            , lifecycle_details : Text
            , metered_bytes : Text
            , source_details :
                List { parent_file_system_id : Text, source_snapshot_id : Text }
            , source_snapshot_id : Text
            , state : Text
            , time_created : Text
            }
        )
  , id = None Text
  , parent_file_system_id = None Text
  , source_snapshot_id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
