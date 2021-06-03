{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , source_volume_backup_id : Optional Text
    , state : Optional Text
    , volume_backups :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , expiration_time : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , kms_key_id : Text
              , size_in_gbs : Text
              , size_in_mbs : Text
              , source_details :
                  List
                    { kms_key_id : Text
                    , region : Text
                    , volume_backup_id : Text
                    }
              , source_type : Text
              , source_volume_backup_id : Text
              , state : Text
              , system_tags : List { mapKey : Text, mapValue : Text }
              , time_created : Text
              , time_request_received : Text
              , type : Text
              , unique_size_in_gbs : Text
              , unique_size_in_mbs : Text
              , volume_id : Text
              }
          )
    , volume_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , source_volume_backup_id = None Text
  , state = None Text
  , volume_backups =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , expiration_time : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , kms_key_id : Text
            , size_in_gbs : Text
            , size_in_mbs : Text
            , source_details :
                List
                  { kms_key_id : Text, region : Text, volume_backup_id : Text }
            , source_type : Text
            , source_volume_backup_id : Text
            , state : Text
            , system_tags : List { mapKey : Text, mapValue : Text }
            , time_created : Text
            , time_request_received : Text
            , type : Text
            , unique_size_in_gbs : Text
            , unique_size_in_mbs : Text
            , volume_id : Text
            }
        )
  , volume_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
