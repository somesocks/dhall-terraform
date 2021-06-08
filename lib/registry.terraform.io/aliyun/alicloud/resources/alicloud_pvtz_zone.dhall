{ Type =
    { creation_time : Optional Text
    , id : Optional Text
    , is_ptr : Optional Bool
    , lang : Optional Text
    , name : Optional Text
    , proxy_pattern : Optional Text
    , record_count : Optional Natural
    , remark : Optional Text
    , resource_group_id : Optional Text
    , update_time : Optional Text
    , user_client_ip : Optional Text
    , zone_name : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { creation_time = None Text
  , id = None Text
  , is_ptr = None Bool
  , lang = None Text
  , name = None Text
  , proxy_pattern = None Text
  , record_count = None Natural
  , remark = None Text
  , resource_group_id = None Text
  , update_time = None Text
  , user_client_ip = None Text
  , zone_name = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
