{ Type =
    { access_group_name : Optional Text
    , file_system_id : Text
    , id : Optional Text
    , ids : Optional (List Text)
    , mount_target_domain : Optional Text
    , network_type : Optional Text
    , output_file : Optional Text
    , status : Optional Text
    , targets :
        Optional
          ( List
              { access_group_name : Text
              , id : Text
              , mount_target_domain : Text
              , network_type : Text
              , status : Text
              , type : Text
              , vpc_id : Text
              , vswitch_id : Text
              }
          )
    , type : Optional Text
    , vpc_id : Optional Text
    , vswitch_id : Optional Text
    }
, default =
  { access_group_name = None Text
  , id = None Text
  , ids = None (List Text)
  , mount_target_domain = None Text
  , network_type = None Text
  , output_file = None Text
  , status = None Text
  , targets =
      None
        ( List
            { access_group_name : Text
            , id : Text
            , mount_target_domain : Text
            , network_type : Text
            , status : Text
            , type : Text
            , vpc_id : Text
            , vswitch_id : Text
            }
        )
  , type = None Text
  , vpc_id = None Text
  , vswitch_id = None Text
  }
}
