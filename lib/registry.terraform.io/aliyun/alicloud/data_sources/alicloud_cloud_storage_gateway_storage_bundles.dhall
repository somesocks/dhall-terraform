{ Type =
    { backend_bucket_region_id : Text
    , bundles :
        Optional
          ( List
              { description : Text
              , id : Text
              , location : Text
              , storage_bundle_id : Text
              , storage_bundle_name : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { bundles =
      None
        ( List
            { description : Text
            , id : Text
            , location : Text
            , storage_bundle_id : Text
            , storage_bundle_name : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
