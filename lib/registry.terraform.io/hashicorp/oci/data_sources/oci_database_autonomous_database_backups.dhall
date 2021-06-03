{ Type =
    { autonomous_database_backups :
        Optional
          ( List
              { autonomous_database_id : Text
              , compartment_id : Text
              , database_size_in_tbs : Natural
              , display_name : Text
              , id : Text
              , is_automatic : Bool
              , is_restorable : Bool
              , key_store_id : Text
              , key_store_wallet_name : Text
              , kms_key_id : Text
              , lifecycle_details : Text
              , state : Text
              , time_ended : Text
              , time_started : Text
              , type : Text
              , vault_id : Text
              }
          )
    , autonomous_database_id : Optional Text
    , compartment_id : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { autonomous_database_backups =
      None
        ( List
            { autonomous_database_id : Text
            , compartment_id : Text
            , database_size_in_tbs : Natural
            , display_name : Text
            , id : Text
            , is_automatic : Bool
            , is_restorable : Bool
            , key_store_id : Text
            , key_store_wallet_name : Text
            , kms_key_id : Text
            , lifecycle_details : Text
            , state : Text
            , time_ended : Text
            , time_started : Text
            , type : Text
            , vault_id : Text
            }
        )
  , autonomous_database_id = None Text
  , compartment_id = None Text
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
