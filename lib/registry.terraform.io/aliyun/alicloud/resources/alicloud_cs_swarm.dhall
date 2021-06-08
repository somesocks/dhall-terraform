{ Type =
    { agent_version : Optional Text
    , cidr_block : Text
    , disk_category : Optional Text
    , disk_size : Optional Natural
    , id : Optional Text
    , image_id : Optional Text
    , instance_type : Text
    , is_outdated : Optional Bool
    , name : Optional Text
    , name_prefix : Optional Text
    , need_slb : Optional Bool
    , node_number : Optional Natural
    , nodes :
        Optional
          ( List
              { eip : Text
              , id : Text
              , name : Text
              , private_ip : Text
              , status : Text
              }
          )
    , password : Text
    , release_eip : Optional Bool
    , security_group_id : Optional Text
    , size : Optional Natural
    , slb_id : Optional Text
    , vpc_id : Optional Text
    , vswitch_id : Text
    }
, default =
  { agent_version = None Text
  , disk_category = None Text
  , disk_size = None Natural
  , id = None Text
  , image_id = None Text
  , is_outdated = None Bool
  , name = None Text
  , name_prefix = None Text
  , need_slb = None Bool
  , node_number = None Natural
  , nodes =
      None
        ( List
            { eip : Text
            , id : Text
            , name : Text
            , private_ip : Text
            , status : Text
            }
        )
  , release_eip = None Bool
  , security_group_id = None Text
  , size = None Natural
  , slb_id = None Text
  , vpc_id = None Text
  }
}
