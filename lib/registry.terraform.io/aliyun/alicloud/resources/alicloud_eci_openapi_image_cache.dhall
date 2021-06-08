{ Type =
    { container_group_id : Optional Text
    , eip_instance_id : Optional Text
    , id : Optional Text
    , image_cache_name : Text
    , image_cache_size : Optional Natural
    , images : List Text
    , resource_group_id : Optional Text
    , retention_days : Optional Natural
    , security_group_id : Text
    , status : Optional Text
    , vswitch_id : Text
    , zone_id : Optional Text
    , image_registry_credential :
        Optional
          ( List
              { password : Optional Text
              , server : Optional Text
              , user_name : Optional Text
              }
          )
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { container_group_id = None Text
  , eip_instance_id = None Text
  , id = None Text
  , image_cache_size = None Natural
  , resource_group_id = None Text
  , retention_days = None Natural
  , status = None Text
  , zone_id = None Text
  , image_registry_credential =
      None
        ( List
            { password : Optional Text
            , server : Optional Text
            , user_name : Optional Text
            }
        )
  , timeouts = None { create : Optional Text }
  }
}
