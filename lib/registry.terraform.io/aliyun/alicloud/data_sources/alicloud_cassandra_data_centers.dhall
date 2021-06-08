{ Type =
    { centers :
        Optional
          ( List
              { cluster_id : Text
              , commodity_instance : Text
              , created_time : Text
              , data_center_id : Text
              , data_center_name : Text
              , disk_size : Natural
              , disk_type : Text
              , expire_time : Text
              , instance_type : Text
              , lock_mode : Text
              , node_count : Natural
              , pay_type : Text
              , status : Text
              , vpc_id : Text
              , vswitch_id : Text
              , zone_id : Text
              }
          )
    , cluster_id : Text
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { centers =
      None
        ( List
            { cluster_id : Text
            , commodity_instance : Text
            , created_time : Text
            , data_center_id : Text
            , data_center_name : Text
            , disk_size : Natural
            , disk_type : Text
            , expire_time : Text
            , instance_type : Text
            , lock_mode : Text
            , node_count : Natural
            , pay_type : Text
            , status : Text
            , vpc_id : Text
            , vswitch_id : Text
            , zone_id : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
