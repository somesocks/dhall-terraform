{ Type =
    { cluster_id : Optional Text
    , compartment_id : Text
    , id : Optional Text
    , name : Optional Text
    , node_pools :
        Optional
          ( List
              { cluster_id : Text
              , compartment_id : Text
              , id : Text
              , initial_node_labels : List { key : Text, value : Text }
              , kubernetes_version : Text
              , name : Text
              , node_config_details :
                  List
                    { placement_configs :
                        List { availability_domain : Text, subnet_id : Text }
                    , size : Natural
                    }
              , node_image_id : Text
              , node_image_name : Text
              , node_metadata : List { mapKey : Text, mapValue : Text }
              , node_pool_id : Text
              , node_shape : Text
              , node_shape_config :
                  List { memory_in_gbs : Natural, ocpus : Natural }
              , node_source :
                  List
                    { image_id : Text, source_name : Text, source_type : Text }
              , node_source_details :
                  List
                    { boot_volume_size_in_gbs : Text
                    , image_id : Text
                    , source_type : Text
                    }
              , nodes :
                  List
                    { availability_domain : Text
                    , error :
                        List { code : Text, message : Text, status : Text }
                    , fault_domain : Text
                    , id : Text
                    , kubernetes_version : Text
                    , lifecycle_details : Text
                    , name : Text
                    , node_pool_id : Text
                    , private_ip : Text
                    , public_ip : Text
                    , state : Text
                    , subnet_id : Text
                    }
              , quantity_per_subnet : Natural
              , ssh_public_key : Text
              , subnet_ids : List Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { cluster_id = None Text
  , id = None Text
  , name = None Text
  , node_pools =
      None
        ( List
            { cluster_id : Text
            , compartment_id : Text
            , id : Text
            , initial_node_labels : List { key : Text, value : Text }
            , kubernetes_version : Text
            , name : Text
            , node_config_details :
                List
                  { placement_configs :
                      List { availability_domain : Text, subnet_id : Text }
                  , size : Natural
                  }
            , node_image_id : Text
            , node_image_name : Text
            , node_metadata : List { mapKey : Text, mapValue : Text }
            , node_pool_id : Text
            , node_shape : Text
            , node_shape_config :
                List { memory_in_gbs : Natural, ocpus : Natural }
            , node_source :
                List { image_id : Text, source_name : Text, source_type : Text }
            , node_source_details :
                List
                  { boot_volume_size_in_gbs : Text
                  , image_id : Text
                  , source_type : Text
                  }
            , nodes :
                List
                  { availability_domain : Text
                  , error : List { code : Text, message : Text, status : Text }
                  , fault_domain : Text
                  , id : Text
                  , kubernetes_version : Text
                  , lifecycle_details : Text
                  , name : Text
                  , node_pool_id : Text
                  , private_ip : Text
                  , public_ip : Text
                  , state : Text
                  , subnet_id : Text
                  }
            , quantity_per_subnet : Natural
            , ssh_public_key : Text
            , subnet_ids : List Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
