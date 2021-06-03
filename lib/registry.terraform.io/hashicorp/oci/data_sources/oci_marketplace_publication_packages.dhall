{ Type =
    { id : Optional Text
    , package_type : Optional Text
    , package_version : Optional Text
    , publication_id : Text
    , publication_packages :
        Optional
          ( List
              { listing_id : Text
              , package_type : Text
              , package_version : Text
              , resource_id : Text
              , time_created : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , package_type = None Text
  , package_version = None Text
  , publication_packages =
      None
        ( List
            { listing_id : Text
            , package_type : Text
            , package_version : Text
            , resource_id : Text
            , time_created : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
