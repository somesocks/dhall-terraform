{ Type =
    { attachment_type : Text
    , availability_domain : Optional Text
    , chap_secret : Optional Text
    , chap_username : Optional Text
    , compartment_id : Optional Text
    , device : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , instance_id : Text
    , ipv4 : Optional Text
    , iqn : Optional Text
    , is_pv_encryption_in_transit_enabled : Optional Bool
    , is_read_only : Optional Bool
    , is_shareable : Optional Bool
    , port : Optional Natural
    , state : Optional Text
    , time_created : Optional Text
    , use_chap : Optional Bool
    , volume_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { availability_domain = None Text
  , chap_secret = None Text
  , chap_username = None Text
  , compartment_id = None Text
  , device = None Text
  , display_name = None Text
  , id = None Text
  , ipv4 = None Text
  , iqn = None Text
  , is_pv_encryption_in_transit_enabled = None Bool
  , is_read_only = None Bool
  , is_shareable = None Bool
  , port = None Natural
  , state = None Text
  , time_created = None Text
  , use_chap = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
