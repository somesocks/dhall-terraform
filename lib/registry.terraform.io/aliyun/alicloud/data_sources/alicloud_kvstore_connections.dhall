{ Type =
    { connections :
        Optional
          ( List
              { connection_string : Text
              , db_instance_net_type : Text
              , expired_time : Text
              , id : Text
              , instance_id : Text
              , ip_address : Text
              , port : Text
              , upgradeable : Text
              , vpc_id : Text
              , vpc_instance_id : Text
              , vswitch_id : Text
              }
          )
    , id : Optional Text
    , ids : List Text
    , output_file : Optional Text
    }
, default =
  { connections =
      None
        ( List
            { connection_string : Text
            , db_instance_net_type : Text
            , expired_time : Text
            , id : Text
            , instance_id : Text
            , ip_address : Text
            , port : Text
            , upgradeable : Text
            , vpc_id : Text
            , vpc_instance_id : Text
            , vswitch_id : Text
            }
        )
  , id = None Text
  , output_file = None Text
  }
}
