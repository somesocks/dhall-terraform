{ Type =
    { entity_id : Optional Text
    , entity_type : Optional Text
    , id : Optional Text
    , service_catalog_association_collection :
        Optional
          ( List
              { items :
                  List
                    { entity_id : Text
                    , entity_type : Text
                    , id : Text
                    , service_catalog_id : Text
                    , time_created : Text
                    }
              }
          )
    , service_catalog_association_id : Optional Text
    , service_catalog_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { entity_id = None Text
  , entity_type = None Text
  , id = None Text
  , service_catalog_association_collection =
      None
        ( List
            { items :
                List
                  { entity_id : Text
                  , entity_type : Text
                  , id : Text
                  , service_catalog_id : Text
                  , time_created : Text
                  }
            }
        )
  , service_catalog_association_id = None Text
  , service_catalog_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
