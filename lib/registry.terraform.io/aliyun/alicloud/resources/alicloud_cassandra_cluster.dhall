{ Type =
    { auto_renew : Optional Bool
    , auto_renew_period : Optional Natural
    , cluster_name : Optional Text
    , data_center_name : Optional Text
    , disk_size : Optional Natural
    , disk_type : Optional Text
    , enable_public : Optional Bool
    , id : Optional Text
    , instance_type : Text
    , ip_white : Optional Text
    , maintain_end_time : Optional Text
    , maintain_start_time : Optional Text
    , major_version : Text
    , node_count : Natural
    , password : Optional Text
    , pay_type : Text
    , period : Optional Natural
    , period_unit : Optional Text
    , public_points : Optional (List Text)
    , security_groups : Optional (List Text)
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vswitch_id : Text
    , zone_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { auto_renew = None Bool
  , auto_renew_period = None Natural
  , cluster_name = None Text
  , data_center_name = None Text
  , disk_size = None Natural
  , disk_type = None Text
  , enable_public = None Bool
  , id = None Text
  , ip_white = None Text
  , maintain_end_time = None Text
  , maintain_start_time = None Text
  , password = None Text
  , period = None Natural
  , period_unit = None Text
  , public_points = None (List Text)
  , security_groups = None (List Text)
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zone_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
