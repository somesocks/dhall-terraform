{ Type =
    { app_id : Text
    , id : Optional Text
    , listener_port : Optional Natural
    , slb_id : Text
    , slb_ip : Text
    , slb_status : Optional Text
    , type : Text
    , vserver_group_id : Optional Text
    , vswitch_id : Optional Text
    }
, default =
  { id = None Text
  , listener_port = None Natural
  , slb_status = None Text
  , vserver_group_id = None Text
  , vswitch_id = None Text
  }
}
