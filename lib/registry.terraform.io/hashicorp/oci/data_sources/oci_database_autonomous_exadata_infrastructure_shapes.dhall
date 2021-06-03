{ Type =
    { autonomous_exadata_infrastructure_shapes :
        Optional
          ( List
              { available_core_count : Natural
              , core_count_increment : Natural
              , maximum_node_count : Natural
              , minimum_core_count : Natural
              , minimum_node_count : Natural
              , name : Text
              }
          )
    , availability_domain : Text
    , compartment_id : Text
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { autonomous_exadata_infrastructure_shapes =
      None
        ( List
            { available_core_count : Natural
            , core_count_increment : Natural
            , maximum_node_count : Natural
            , minimum_core_count : Natural
            , minimum_node_count : Natural
            , name : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
