{ Type =
    { boot_volume_backups :
        Optional
          ( List
              { boot_volume_id : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , expiration_time : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , image_id : Text
              , kms_key_id : Text
              , size_in_gbs : Text
              , source_boot_volume_backup_id : Text
              , source_details :
                  List
                    { boot_volume_backup_id : Text
                    , kms_key_id : Text
                    , region : Text
                    }
              , source_type : Text
              , state : Text
              , system_tags : List { mapKey : Text, mapValue : Text }
              , time_created : Text
              , time_request_received : Text
              , type : Text
              , unique_size_in_gbs : Text
              }
          )
    , boot_volume_id : Optional Text
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , source_boot_volume_backup_id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { boot_volume_backups =
      None
        ( List
            { boot_volume_id : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , expiration_time : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , image_id : Text
            , kms_key_id : Text
            , size_in_gbs : Text
            , source_boot_volume_backup_id : Text
            , source_details :
                List
                  { boot_volume_backup_id : Text
                  , kms_key_id : Text
                  , region : Text
                  }
            , source_type : Text
            , state : Text
            , system_tags : List { mapKey : Text, mapValue : Text }
            , time_created : Text
            , time_request_received : Text
            , type : Text
            , unique_size_in_gbs : Text
            }
        )
  , boot_volume_id = None Text
  , display_name = None Text
  , id = None Text
  , source_boot_volume_backup_id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
