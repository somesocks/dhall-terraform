{ Type =
    { enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , include_deprecated : Optional Text
    , output_file : Optional Text
    , secret_name : Text
    , version_stage : Optional Text
    , versions :
        Optional
          ( List
              { secret_data : Text
              , secret_data_type : Text
              , secret_name : Text
              , version_id : Text
              , version_stages : List Text
              }
          )
    }
, default =
  { enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , include_deprecated = None Text
  , output_file = None Text
  , version_stage = None Text
  , versions =
      None
        ( List
            { secret_data : Text
            , secret_data_type : Text
            , secret_name : Text
            , version_id : Text
            , version_stages : List Text
            }
        )
  }
}
