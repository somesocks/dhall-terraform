{ Type =
    { enable_details : Optional Bool
    , folders :
        Optional
          ( List
              { folder_id : Text
              , folder_name : Text
              , id : Text
              , parent_folder_id : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , parent_folder_id : Optional Text
    , query_keyword : Optional Text
    }
, default =
  { enable_details = None Bool
  , folders =
      None
        ( List
            { folder_id : Text
            , folder_name : Text
            , id : Text
            , parent_folder_id : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , parent_folder_id = None Text
  , query_keyword = None Text
  }
}
