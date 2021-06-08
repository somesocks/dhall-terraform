{ Type =
    { clusters :
        Optional
          ( List
              { cluster_id : Text
              , cluster_name : Text
              , cluster_type : Natural
              , cpu : Natural
              , cpu_used : Natural
              , create_time : Natural
              , mem : Natural
              , mem_used : Natural
              , network_mode : Natural
              , node_num : Natural
              , region_id : Text
              , update_time : Natural
              , vpc_id : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , logical_region_id : Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { clusters =
      None
        ( List
            { cluster_id : Text
            , cluster_name : Text
            , cluster_type : Natural
            , cpu : Natural
            , cpu_used : Natural
            , create_time : Natural
            , mem : Natural
            , mem_used : Natural
            , network_mode : Natural
            , node_num : Natural
            , region_id : Text
            , update_time : Natural
            , vpc_id : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
