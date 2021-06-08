{ Type =
    { directories :
        Optional
          ( List
              { id : Text
              , master_account_id : Text
              , master_account_name : Text
              , resource_directory_id : Text
              , root_folder_id : Text
              , status : Text
              }
          )
    , id : Optional Text
    , output_file : Optional Text
    }
, default =
  { directories =
      None
        ( List
            { id : Text
            , master_account_id : Text
            , master_account_name : Text
            , resource_directory_id : Text
            , root_folder_id : Text
            , status : Text
            }
        )
  , id = None Text
  , output_file = None Text
  }
}
