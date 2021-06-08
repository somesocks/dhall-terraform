{ Type =
    { enable_details : Optional Bool
    , handshakes :
        Optional
          ( List
              { expire_time : Text
              , handshake_id : Text
              , id : Text
              , invited_account_real_name : Text
              , master_account_id : Text
              , master_account_name : Text
              , master_account_real_name : Text
              , modify_time : Text
              , note : Text
              , resource_directory_id : Text
              , status : Text
              , target_entity : Text
              , target_type : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Text
    }
, default =
  { enable_details = None Bool
  , handshakes =
      None
        ( List
            { expire_time : Text
            , handshake_id : Text
            , id : Text
            , invited_account_real_name : Text
            , master_account_id : Text
            , master_account_name : Text
            , master_account_real_name : Text
            , modify_time : Text
            , note : Text
            , resource_directory_id : Text
            , status : Text
            , target_entity : Text
            , target_type : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , status = None Text
  }
}
