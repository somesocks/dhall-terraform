{ Type =
    { availability_zone : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , instances :
        Optional
          ( List
              { backup_status : Text
              , core_disk_size : Natural
              , core_disk_type : Text
              , core_instance_type : Text
              , core_node_count : Natural
              , created_time : Text
              , deletion_protection : Bool
              , engine : Text
              , engine_version : Text
              , expire_time : Text
              , id : Text
              , master_instance_type : Text
              , master_node_count : Natural
              , name : Text
              , network_type : Text
              , pay_type : Text
              , region_id : Text
              , status : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , vpc_id : Text
              , vswitch_id : Text
              , zone_id : Text
              }
          )
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { availability_zone = None Text
  , id = None Text
  , ids = None (List Text)
  , instances =
      None
        ( List
            { backup_status : Text
            , core_disk_size : Natural
            , core_disk_type : Text
            , core_instance_type : Text
            , core_node_count : Natural
            , created_time : Text
            , deletion_protection : Bool
            , engine : Text
            , engine_version : Text
            , expire_time : Text
            , id : Text
            , master_instance_type : Text
            , master_node_count : Natural
            , name : Text
            , network_type : Text
            , pay_type : Text
            , region_id : Text
            , status : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , vpc_id : Text
            , vswitch_id : Text
            , zone_id : Text
            }
        )
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
