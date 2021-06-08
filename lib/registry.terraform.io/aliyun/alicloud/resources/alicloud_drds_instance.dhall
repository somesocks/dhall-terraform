{ Type =
    { description : Text
    , id : Optional Text
    , instance_charge_type : Optional Text
    , instance_series : Text
    , specification : Text
    , vswitch_id : Text
    , zone_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , instance_charge_type = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
