{ Type =
    { action_type : Optional Text
    , architecture : Optional Text
    , dry_run : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , image_family : Optional Text
    , images :
        Optional
          ( List
              { architecture : Text
              , creation_time : Text
              , description : Text
              , disk_device_mappings :
                  List { device : Text, size : Text, snapshot_id : Text }
              , id : Text
              , image_id : Text
              , image_owner_alias : Text
              , image_version : Text
              , is_copied : Bool
              , is_self_shared : Text
              , is_subscribed : Bool
              , is_support_io_optimized : Bool
              , name : Text
              , os_name : Text
              , os_name_en : Text
              , os_type : Text
              , platform : Text
              , product_code : Text
              , progress : Text
              , size : Natural
              , state : Text
              , status : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , usage : Text
              }
          )
    , instance_type : Optional Text
    , is_support_cloud_init : Optional Bool
    , is_support_io_optimized : Optional Bool
    , most_recent : Optional Bool
    , name_regex : Optional Text
    , os_type : Optional Text
    , output_file : Optional Text
    , owners : Optional Text
    , resource_group_id : Optional Text
    , snapshot_id : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , usage : Optional Text
    }
, default =
  { action_type = None Text
  , architecture = None Text
  , dry_run = None Bool
  , id = None Text
  , ids = None (List Text)
  , image_family = None Text
  , images =
      None
        ( List
            { architecture : Text
            , creation_time : Text
            , description : Text
            , disk_device_mappings :
                List { device : Text, size : Text, snapshot_id : Text }
            , id : Text
            , image_id : Text
            , image_owner_alias : Text
            , image_version : Text
            , is_copied : Bool
            , is_self_shared : Text
            , is_subscribed : Bool
            , is_support_io_optimized : Bool
            , name : Text
            , os_name : Text
            , os_name_en : Text
            , os_type : Text
            , platform : Text
            , product_code : Text
            , progress : Text
            , size : Natural
            , state : Text
            , status : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , usage : Text
            }
        )
  , instance_type = None Text
  , is_support_cloud_init = None Bool
  , is_support_io_optimized = None Bool
  , most_recent = None Bool
  , name_regex = None Text
  , os_type = None Text
  , output_file = None Text
  , owners = None Text
  , resource_group_id = None Text
  , snapshot_id = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , usage = None Text
  }
}
