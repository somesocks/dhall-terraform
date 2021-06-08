{ Type =
    { enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , output_file : Optional Text
    , policy_name : Text
    , policy_type : Text
    , versions :
        Optional
          ( List
              { id : Text
              , is_default_version : Bool
              , policy_document : Text
              , version_id : Text
              }
          )
    }
, default =
  { enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , versions =
      None
        ( List
            { id : Text
            , is_default_version : Bool
            , policy_document : Text
            , version_id : Text
            }
        )
  }
}
