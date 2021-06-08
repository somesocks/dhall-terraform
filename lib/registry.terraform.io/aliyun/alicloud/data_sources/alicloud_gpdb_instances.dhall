{ Type =
    { availability_zone : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , instances :
        Optional
          ( List
              { availability_zone : Text
              , charge_type : Text
              , creation_time : Text
              , description : Text
              , engine : Text
              , engine_version : Text
              , id : Text
              , instance_class : Text
              , instance_group_count : Text
              , instance_network_type : Text
              , region_id : Text
              , status : Text
              }
          )
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vswitch_id : Optional Text
    }
, default =
  { availability_zone = None Text
  , id = None Text
  , ids = None (List Text)
  , instances =
      None
        ( List
            { availability_zone : Text
            , charge_type : Text
            , creation_time : Text
            , description : Text
            , engine : Text
            , engine_version : Text
            , id : Text
            , instance_class : Text
            , instance_group_count : Text
            , instance_network_type : Text
            , region_id : Text
            , status : Text
            }
        )
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vswitch_id = None Text
  }
}
