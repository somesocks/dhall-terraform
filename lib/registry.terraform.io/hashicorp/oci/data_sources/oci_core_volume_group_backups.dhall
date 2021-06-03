{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , volume_group_backups :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , expiration_time : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , size_in_gbs : Text
              , size_in_mbs : Text
              , source_type : Text
              , source_volume_group_backup_id : Text
              , state : Text
              , time_created : Text
              , time_request_received : Text
              , type : Text
              , unique_size_in_gbs : Text
              , unique_size_in_mbs : Text
              , volume_backup_ids : List Text
              , volume_group_id : Text
              }
          )
    , volume_group_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , volume_group_backups =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , expiration_time : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , size_in_gbs : Text
            , size_in_mbs : Text
            , source_type : Text
            , source_volume_group_backup_id : Text
            , state : Text
            , time_created : Text
            , time_request_received : Text
            , type : Text
            , unique_size_in_gbs : Text
            , unique_size_in_mbs : Text
            , volume_backup_ids : List Text
            , volume_group_id : Text
            }
        )
  , volume_group_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
