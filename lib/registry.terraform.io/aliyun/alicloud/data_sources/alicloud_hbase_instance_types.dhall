{ Type =
    { charge_type : Optional Text
    , core_instance_types :
        Optional
          ( List
              { category : Text
              , cpu_size : Natural
              , engine : Text
              , instance_type : Text
              , max_core_count : Natural
              , mem_size : Natural
              , storage_type : Text
              , version : Text
              , zone : Text
              }
          )
    , disk_type : Optional Text
    , engine : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , instance_type : Optional Text
    , master_instance_types :
        Optional
          ( List
              { cpu_size : Natural, instance_type : Text, mem_size : Natural }
          )
    , output_file : Optional Text
    , region_id : Optional Text
    , types :
        Optional (List { cpu_size : Natural, mem_size : Natural, value : Text })
    , version : Optional Text
    , zone_id : Optional Text
    }
, default =
  { charge_type = None Text
  , core_instance_types =
      None
        ( List
            { category : Text
            , cpu_size : Natural
            , engine : Text
            , instance_type : Text
            , max_core_count : Natural
            , mem_size : Natural
            , storage_type : Text
            , version : Text
            , zone : Text
            }
        )
  , disk_type = None Text
  , engine = None Text
  , id = None Text
  , ids = None (List Text)
  , instance_type = None Text
  , master_instance_types =
      None
        (List { cpu_size : Natural, instance_type : Text, mem_size : Natural })
  , output_file = None Text
  , region_id = None Text
  , types = None (List { cpu_size : Natural, mem_size : Natural, value : Text })
  , version = None Text
  , zone_id = None Text
  }
}
