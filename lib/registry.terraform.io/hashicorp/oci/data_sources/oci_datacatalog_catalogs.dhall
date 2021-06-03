{ Type =
    { catalogs :
        Optional
          ( List
              { attached_catalog_private_endpoints : List Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , lifecycle_details : Text
              , number_of_objects : Natural
              , service_api_url : Text
              , service_console_url : Text
              , state : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { catalogs =
      None
        ( List
            { attached_catalog_private_endpoints : List Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , lifecycle_details : Text
            , number_of_objects : Natural
            , service_api_url : Text
            , service_console_url : Text
            , state : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
