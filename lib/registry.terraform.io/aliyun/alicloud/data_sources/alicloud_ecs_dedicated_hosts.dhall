{ Type =
    { dedicated_host_id : Optional Text
    , dedicated_host_name : Optional Text
    , dedicated_host_type : Optional Text
    , hosts :
        Optional
          ( List
              { action_on_maintenance : Text
              , auto_placement : Text
              , auto_release_time : Text
              , capacity :
                  List
                    { available_local_storage : Natural
                    , available_memory : Natural
                    , available_vcpus : Natural
                    , available_vgpus : Natural
                    , local_storage_category : Text
                    , total_local_storage : Natural
                    , total_memory : Natural
                    , total_vcpus : Natural
                    , total_vgpus : Natural
                    }
              , cores : Natural
              , cpu_over_commit_ratio : Natural
              , dedicated_host_id : Text
              , dedicated_host_name : Text
              , dedicated_host_type : Text
              , description : Text
              , expired_time : Text
              , gpu_spec : Text
              , id : Text
              , machine_id : Text
              , network_attributes :
                  List { slb_udp_timeout : Natural, udp_timeout : Natural }
              , operation_locks : List { lock_reason : Text }
              , payment_type : Text
              , physical_gpus : Natural
              , resource_group_id : Text
              , sale_cycle : Text
              , sockets : Natural
              , status : Text
              , supported_custom_instance_type_families : List Text
              , supported_instance_type_families : List Text
              , supported_instance_types_list : List Text
              , tags : List { mapKey : Text, mapValue : Text }
              , zone_id : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , resource_group_id : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zone_id : Optional Text
    , operation_locks : Optional (List { lock_reason : Optional Text })
    }
, default =
  { dedicated_host_id = None Text
  , dedicated_host_name = None Text
  , dedicated_host_type = None Text
  , hosts =
      None
        ( List
            { action_on_maintenance : Text
            , auto_placement : Text
            , auto_release_time : Text
            , capacity :
                List
                  { available_local_storage : Natural
                  , available_memory : Natural
                  , available_vcpus : Natural
                  , available_vgpus : Natural
                  , local_storage_category : Text
                  , total_local_storage : Natural
                  , total_memory : Natural
                  , total_vcpus : Natural
                  , total_vgpus : Natural
                  }
            , cores : Natural
            , cpu_over_commit_ratio : Natural
            , dedicated_host_id : Text
            , dedicated_host_name : Text
            , dedicated_host_type : Text
            , description : Text
            , expired_time : Text
            , gpu_spec : Text
            , id : Text
            , machine_id : Text
            , network_attributes :
                List { slb_udp_timeout : Natural, udp_timeout : Natural }
            , operation_locks : List { lock_reason : Text }
            , payment_type : Text
            , physical_gpus : Natural
            , resource_group_id : Text
            , sale_cycle : Text
            , sockets : Natural
            , status : Text
            , supported_custom_instance_type_families : List Text
            , supported_instance_type_families : List Text
            , supported_instance_types_list : List Text
            , tags : List { mapKey : Text, mapValue : Text }
            , zone_id : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , resource_group_id = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zone_id = None Text
  , operation_locks = None (List { lock_reason : Optional Text })
  }
}
