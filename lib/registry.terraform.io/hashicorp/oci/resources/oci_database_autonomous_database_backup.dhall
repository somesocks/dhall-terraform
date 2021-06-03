{ Type =
    { autonomous_database_id : Text
    , compartment_id : Optional Text
    , database_size_in_tbs : Optional Natural
    , display_name : Text
    , id : Optional Text
    , is_automatic : Optional Bool
    , is_restorable : Optional Bool
    , key_store_id : Optional Text
    , key_store_wallet_name : Optional Text
    , kms_key_id : Optional Text
    , lifecycle_details : Optional Text
    , state : Optional Text
    , time_ended : Optional Text
    , time_started : Optional Text
    , type : Optional Text
    , vault_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_id = None Text
  , database_size_in_tbs = None Natural
  , id = None Text
  , is_automatic = None Bool
  , is_restorable = None Bool
  , key_store_id = None Text
  , key_store_wallet_name = None Text
  , kms_key_id = None Text
  , lifecycle_details = None Text
  , state = None Text
  , time_ended = None Text
  , time_started = None Text
  , type = None Text
  , vault_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
