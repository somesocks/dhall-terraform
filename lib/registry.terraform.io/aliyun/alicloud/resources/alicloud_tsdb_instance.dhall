{ Type =
    { app_key : Optional Text
    , disk_category : Optional Text
    , duration : Optional Text
    , engine_type : Optional Text
    , id : Optional Text
    , instance_alias : Optional Text
    , instance_class : Text
    , instance_storage : Text
    , payment_type : Text
    , status : Optional Text
    , vswitch_id : Text
    , zone_id : Optional Text
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { app_key = None Text
  , disk_category = None Text
  , duration = None Text
  , engine_type = None Text
  , id = None Text
  , instance_alias = None Text
  , status = None Text
  , zone_id = None Text
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
