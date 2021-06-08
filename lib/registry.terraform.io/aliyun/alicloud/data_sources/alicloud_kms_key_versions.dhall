{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , key_id : Text
    , output_file : Optional Text
    , versions :
        Optional
          ( List
              { creation_date : Text
              , id : Text
              , key_id : Text
              , key_version_id : Text
              }
          )
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , versions =
      None
        ( List
            { creation_date : Text
            , id : Text
            , key_id : Text
            , key_version_id : Text
            }
        )
  }
}
