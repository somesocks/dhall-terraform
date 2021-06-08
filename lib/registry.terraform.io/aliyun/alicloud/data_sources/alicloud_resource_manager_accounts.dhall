{ Type =
    { accounts :
        Optional
          ( List
              { account_id : Text
              , display_name : Text
              , folder_id : Text
              , id : Text
              , join_method : Text
              , join_time : Text
              , modify_time : Text
              , resource_directory_id : Text
              , status : Text
              , type : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Text
    }
, default =
  { accounts =
      None
        ( List
            { account_id : Text
            , display_name : Text
            , folder_id : Text
            , id : Text
            , join_method : Text
            , join_time : Text
            , modify_time : Text
            , resource_directory_id : Text
            , status : Text
            , type : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , status = None Text
  }
}
