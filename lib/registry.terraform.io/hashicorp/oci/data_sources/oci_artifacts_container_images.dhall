{ Type =
    { compartment_id : Text
    , compartment_id_in_subtree : Optional Bool
    , container_image_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , created_by : Text
                    , digest : Text
                    , display_name : Text
                    , id : Text
                    , layers :
                        List
                          { digest : Text
                          , size_in_bytes : Text
                          , time_created : Text
                          }
                    , layers_size_in_bytes : Text
                    , manifest_size_in_bytes : Natural
                    , pull_count : Text
                    , repository_id : Text
                    , repository_name : Text
                    , state : Text
                    , time_created : Text
                    , time_last_pulled : Text
                    , version : Text
                    , versions :
                        List
                          { created_by : Text
                          , time_created : Text
                          , version : Text
                          }
                    }
              , remaining_items_count : Natural
              }
          )
    , display_name : Optional Text
    , id : Optional Text
    , image_id : Optional Text
    , is_versioned : Optional Bool
    , repository_id : Optional Text
    , repository_name : Optional Text
    , state : Optional Text
    , version : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id_in_subtree = None Bool
  , container_image_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , created_by : Text
                  , digest : Text
                  , display_name : Text
                  , id : Text
                  , layers :
                      List
                        { digest : Text
                        , size_in_bytes : Text
                        , time_created : Text
                        }
                  , layers_size_in_bytes : Text
                  , manifest_size_in_bytes : Natural
                  , pull_count : Text
                  , repository_id : Text
                  , repository_name : Text
                  , state : Text
                  , time_created : Text
                  , time_last_pulled : Text
                  , version : Text
                  , versions :
                      List
                        { created_by : Text
                        , time_created : Text
                        , version : Text
                        }
                  }
            , remaining_items_count : Natural
            }
        )
  , display_name = None Text
  , id = None Text
  , image_id = None Text
  , is_versioned = None Bool
  , repository_id = None Text
  , repository_name = None Text
  , state = None Text
  , version = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
