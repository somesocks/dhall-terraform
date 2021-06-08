{ Type =
    { availability_zone : Optional Text
    , cpu_core_count : Optional Natural
    , eni_amount : Optional Natural
    , gpu_amount : Optional Natural
    , gpu_spec : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , instance_charge_type : Optional Text
    , instance_type_family : Optional Text
    , instance_types :
        Optional
          ( List
              { availability_zones : List Text
              , burstable_instance : List { mapKey : Text, mapValue : Text }
              , cpu_core_count : Natural
              , eni_amount : Natural
              , family : Text
              , gpu : List { mapKey : Text, mapValue : Text }
              , id : Text
              , local_storage : List { mapKey : Text, mapValue : Text }
              , memory_size : Natural
              , price : Text
              }
          )
    , is_outdated : Optional Bool
    , kubernetes_node_role : Optional Text
    , memory_size : Optional Natural
    , network_type : Optional Text
    , output_file : Optional Text
    , sorted_by : Optional Text
    , spot_strategy : Optional Text
    , system_disk_category : Optional Text
    }
, default =
  { availability_zone = None Text
  , cpu_core_count = None Natural
  , eni_amount = None Natural
  , gpu_amount = None Natural
  , gpu_spec = None Text
  , id = None Text
  , ids = None (List Text)
  , instance_charge_type = None Text
  , instance_type_family = None Text
  , instance_types =
      None
        ( List
            { availability_zones : List Text
            , burstable_instance : List { mapKey : Text, mapValue : Text }
            , cpu_core_count : Natural
            , eni_amount : Natural
            , family : Text
            , gpu : List { mapKey : Text, mapValue : Text }
            , id : Text
            , local_storage : List { mapKey : Text, mapValue : Text }
            , memory_size : Natural
            , price : Text
            }
        )
  , is_outdated = None Bool
  , kubernetes_node_role = None Text
  , memory_size = None Natural
  , network_type = None Text
  , output_file = None Text
  , sorted_by = None Text
  , spot_strategy = None Text
  , system_disk_category = None Text
  }
}
