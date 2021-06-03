{ Type =
    { app_catalog_listings :
        Optional
          ( List
              { contact_url : Text
              , description : Text
              , display_name : Text
              , listing_id : Text
              , publisher_logo_url : Text
              , publisher_name : Text
              , summary : Text
              , time_published : Text
              }
          )
    , display_name : Optional Text
    , id : Optional Text
    , publisher_name : Optional Text
    , publisher_type : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { app_catalog_listings =
      None
        ( List
            { contact_url : Text
            , description : Text
            , display_name : Text
            , listing_id : Text
            , publisher_logo_url : Text
            , publisher_name : Text
            , summary : Text
            , time_published : Text
            }
        )
  , display_name = None Text
  , id = None Text
  , publisher_name = None Text
  , publisher_type = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
