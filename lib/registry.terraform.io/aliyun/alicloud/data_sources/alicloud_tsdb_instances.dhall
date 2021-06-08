{ Type =
    { app_key : Optional Text
    , enable_details : Optional Bool
    , engine_type : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , instances :
        Optional
          ( List
              { auto_renew : Text
              , cpu_number : Text
              , disk_category : Text
              , engine_type : Text
              , expired_time : Natural
              , id : Text
              , instance_alias : Text
              , instance_class : Text
              , instance_id : Text
              , instance_storage : Text
              , memory_size : Text
              , network_type : Text
              , payment_type : Text
              , status : Text
              , vpc_connection_address : Text
              , vpc_id : Text
              , vswitch_id : Text
              , zone_id : Text
              }
          )
    , output_file : Optional Text
    , query_str : Optional Text
    , status : Optional Text
    , status_list : Optional Text
    }
, default =
  { app_key = None Text
  , enable_details = None Bool
  , engine_type = None Text
  , id = None Text
  , ids = None (List Text)
  , instances =
      None
        ( List
            { auto_renew : Text
            , cpu_number : Text
            , disk_category : Text
            , engine_type : Text
            , expired_time : Natural
            , id : Text
            , instance_alias : Text
            , instance_class : Text
            , instance_id : Text
            , instance_storage : Text
            , memory_size : Text
            , network_type : Text
            , payment_type : Text
            , status : Text
            , vpc_connection_address : Text
            , vpc_id : Text
            , vswitch_id : Text
            , zone_id : Text
            }
        )
  , output_file = None Text
  , query_str = None Text
  , status = None Text
  , status_list = None Text
  }
}
