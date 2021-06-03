{ Type =
    { app_catalog_subscriptions :
        Optional
          ( List
              { compartment_id : Text
              , display_name : Text
              , eula_link : Text
              , listing_id : Text
              , listing_resource_id : Text
              , listing_resource_version : Text
              , oracle_terms_of_use_link : Text
              , publisher_name : Text
              , signature : Text
              , summary : Text
              , time_created : Text
              , time_retrieved : Text
              }
          )
    , compartment_id : Text
    , id : Optional Text
    , listing_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { app_catalog_subscriptions =
      None
        ( List
            { compartment_id : Text
            , display_name : Text
            , eula_link : Text
            , listing_id : Text
            , listing_resource_id : Text
            , listing_resource_version : Text
            , oracle_terms_of_use_link : Text
            , publisher_name : Text
            , signature : Text
            , summary : Text
            , time_created : Text
            , time_retrieved : Text
            }
        )
  , id = None Text
  , listing_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
