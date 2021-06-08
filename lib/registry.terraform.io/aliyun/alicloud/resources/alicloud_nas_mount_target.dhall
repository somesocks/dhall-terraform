{ Type =
    { access_group_name : Optional Text
    , file_system_id : Text
    , id : Optional Text
    , security_group_id : Optional Text
    , status : Optional Text
    , vswitch_id : Optional Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { access_group_name = None Text
  , id = None Text
  , security_group_id = None Text
  , status = None Text
  , vswitch_id = None Text
  , timeouts = None { create : Optional Text }
  }
}
