{ Type =
    { cluster_id : Optional Text
    , compartment_id : Optional Text
    , id : Optional Text
    , initial_node_labels : Optional (List { key : Text, value : Text })
    , kubernetes_version : Optional Text
    , name : Optional Text
    , node_config_details :
        Optional
          ( List
              { placement_configs :
                  List { availability_domain : Text, subnet_id : Text }
              , size : Natural
              }
          )
    , node_image_id : Optional Text
    , node_image_name : Optional Text
    , node_metadata : Optional (List { mapKey : Text, mapValue : Text })
    , node_pool_id : Text
    , node_shape : Optional Text
    , node_shape_config :
        Optional (List { memory_in_gbs : Natural, ocpus : Natural })
    , node_source :
        Optional
          (List { image_id : Text, source_name : Text, source_type : Text })
    , node_source_details :
        Optional
          ( List
              { boot_volume_size_in_gbs : Text
              , image_id : Text
              , source_type : Text
              }
          )
    , nodes :
        Optional
          ( List
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
          )
    , quantity_per_subnet : Optional Natural
    , ssh_public_key : Optional Text
    , subnet_ids : Optional (List Text)
    }
, default =
  { cluster_id = None Text
  , compartment_id = None Text
  , id = None Text
  , initial_node_labels = None (List { key : Text, value : Text })
  , kubernetes_version = None Text
  , name = None Text
  , node_config_details =
      None
        ( List
            { placement_configs :
                List { availability_domain : Text, subnet_id : Text }
            , size : Natural
            }
        )
  , node_image_id = None Text
  , node_image_name = None Text
  , node_metadata = None (List { mapKey : Text, mapValue : Text })
  , node_shape = None Text
  , node_shape_config = None (List { memory_in_gbs : Natural, ocpus : Natural })
  , node_source =
      None (List { image_id : Text, source_name : Text, source_type : Text })
  , node_source_details =
      None
        ( List
            { boot_volume_size_in_gbs : Text
            , image_id : Text
            , source_type : Text
            }
        )
  , nodes =
      None
        ( List
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
        )
  , quantity_per_subnet = None Natural
  , ssh_public_key = None Text
  , subnet_ids = None (List Text)
  }
}
