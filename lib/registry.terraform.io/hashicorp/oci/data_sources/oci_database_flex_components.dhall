{ Type =
    { compartment_id : Text
    , flex_component_collection :
        Optional
          ( List
              { items :
                  List
                    { available_core_count : Natural
                    , available_db_storage_in_gbs : Natural
                    , minimum_core_count : Natural
                    , name : Text
                    }
              }
          )
    , id : Optional Text
    , name : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { flex_component_collection =
      None
        ( List
            { items :
                List
                  { available_core_count : Natural
                  , available_db_storage_in_gbs : Natural
                  , minimum_core_count : Natural
                  , name : Text
                  }
            }
        )
  , id = None Text
  , name = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
