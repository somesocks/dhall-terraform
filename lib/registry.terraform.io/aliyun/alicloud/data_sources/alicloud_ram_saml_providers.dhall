{ Type =
    { enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , providers :
        Optional
          ( List
              { arn : Text
              , description : Text
              , encodedsaml_metadata_document : Text
              , id : Text
              , saml_provider_name : Text
              , update_date : Text
              }
          )
    }
, default =
  { enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , providers =
      None
        ( List
            { arn : Text
            , description : Text
            , encodedsaml_metadata_document : Text
            , id : Text
            , saml_provider_name : Text
            , update_date : Text
            }
        )
  }
}
