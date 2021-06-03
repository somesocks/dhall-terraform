{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , db_system_shapes :
        Optional
          ( List
              { available_core_count : Natural
              , available_core_count_per_node : Natural
              , available_data_storage_in_tbs : Natural
              , available_db_node_storage_in_gbs : Natural
              , available_memory_in_gbs : Natural
              , core_count_increment : Natural
              , maximum_node_count : Natural
              , min_core_count_per_node : Natural
              , min_data_storage_in_tbs : Natural
              , min_db_node_storage_per_node_in_gbs : Natural
              , min_memory_per_node_in_gbs : Natural
              , minimum_core_count : Natural
              , minimum_node_count : Natural
              , name : Text
              , shape : Text
              , shape_family : Text
              }
          )
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , db_system_shapes =
      None
        ( List
            { available_core_count : Natural
            , available_core_count_per_node : Natural
            , available_data_storage_in_tbs : Natural
            , available_db_node_storage_in_gbs : Natural
            , available_memory_in_gbs : Natural
            , core_count_increment : Natural
            , maximum_node_count : Natural
            , min_core_count_per_node : Natural
            , min_data_storage_in_tbs : Natural
            , min_db_node_storage_per_node_in_gbs : Natural
            , min_memory_per_node_in_gbs : Natural
            , minimum_core_count : Natural
            , minimum_node_count : Natural
            , name : Text
            , shape : Text
            , shape_family : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
