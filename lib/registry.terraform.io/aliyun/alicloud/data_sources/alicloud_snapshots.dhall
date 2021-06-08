{ Type =
    { category : Optional Text
    , dry_run : Optional Bool
    , encrypted : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , kms_key_id : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , resource_group_id : Optional Text
    , snapshot_link_id : Optional Text
    , snapshot_name : Optional Text
    , snapshot_type : Optional Text
    , snapshots :
        Optional
          ( List
              { category : Text
              , creation_time : Text
              , description : Text
              , disk_id : Text
              , encrypted : Bool
              , id : Text
              , instant_access : Bool
              , instant_access_retention_days : Natural
              , name : Text
              , product_code : Text
              , progress : Text
              , remain_time : Natural
              , resource_group_id : Text
              , retention_days : Natural
              , snapshot_id : Text
              , snapshot_name : Text
              , snapshot_sn : Text
              , snapshot_type : Text
              , source_disk_id : Text
              , source_disk_size : Text
              , source_disk_type : Text
              , source_storage_type : Text
              , status : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , type : Text
              , usage : Text
              }
          )
    , source_disk_type : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , usage : Optional Text
    }
, default =
  { category = None Text
  , dry_run = None Bool
  , encrypted = None Bool
  , id = None Text
  , ids = None (List Text)
  , kms_key_id = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , resource_group_id = None Text
  , snapshot_link_id = None Text
  , snapshot_name = None Text
  , snapshot_type = None Text
  , snapshots =
      None
        ( List
            { category : Text
            , creation_time : Text
            , description : Text
            , disk_id : Text
            , encrypted : Bool
            , id : Text
            , instant_access : Bool
            , instant_access_retention_days : Natural
            , name : Text
            , product_code : Text
            , progress : Text
            , remain_time : Natural
            , resource_group_id : Text
            , retention_days : Natural
            , snapshot_id : Text
            , snapshot_name : Text
            , snapshot_sn : Text
            , snapshot_type : Text
            , source_disk_id : Text
            , source_disk_size : Text
            , source_disk_type : Text
            , source_storage_type : Text
            , status : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , type : Text
            , usage : Text
            }
        )
  , source_disk_type = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , usage = None Text
  }
}
