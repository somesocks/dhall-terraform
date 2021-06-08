{ Type =
    { auto_renew : Optional Bool
    , auto_renew_period : Optional Natural
    , cluster_id : Text
    , data_center_id : Optional Text
    , data_center_name : Optional Text
    , disk_size : Optional Natural
    , disk_type : Optional Text
    , enable_public : Optional Bool
    , id : Optional Text
    , instance_type : Text
    , node_count : Natural
    , pay_type : Text
    , period : Optional Natural
    , period_unit : Optional Text
    , public_points : Optional (List Text)
    , status : Optional Text
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
  , data_center_id = None Text
  , data_center_name = None Text
  , disk_size = None Natural
  , disk_type = None Text
  , enable_public = None Bool
  , id = None Text
  , period = None Natural
  , period_unit = None Text
  , public_points = None (List Text)
  , status = None Text
  , zone_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
