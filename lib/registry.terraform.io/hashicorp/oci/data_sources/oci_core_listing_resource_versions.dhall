{ Type =
    { app_catalog_listing_resource_versions :
        Optional
          ( List
              { accessible_ports : List Natural
              , allowed_actions : List Text
              , available_regions : List Text
              , compatible_shapes : List Text
              , listing_id : Text
              , listing_resource_id : Text
              , listing_resource_version : Text
              , time_published : Text
              }
          )
    , id : Optional Text
    , listing_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { app_catalog_listing_resource_versions =
      None
        ( List
            { accessible_ports : List Natural
            , allowed_actions : List Text
            , available_regions : List Text
            , compatible_shapes : List Text
            , listing_id : Text
            , listing_resource_id : Text
            , listing_resource_version : Text
            , time_published : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
