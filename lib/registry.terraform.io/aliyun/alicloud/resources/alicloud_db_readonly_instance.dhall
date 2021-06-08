{ Type =
    { connection_string : Optional Text
    , engine : Optional Text
    , engine_version : Text
    , force_restart : Optional Bool
    , id : Optional Text
    , instance_name : Optional Text
    , instance_storage : Natural
    , instance_type : Text
    , master_db_instance_id : Text
    , port : Optional Text
    , resource_group_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vswitch_id : Optional Text
    , zone_id : Optional Text
    , parameters : Optional (List { name : Text, value : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { connection_string = None Text
  , engine = None Text
  , force_restart = None Bool
  , id = None Text
  , instance_name = None Text
  , port = None Text
  , resource_group_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vswitch_id = None Text
  , zone_id = None Text
  , parameters = None (List { name : Text, value : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
