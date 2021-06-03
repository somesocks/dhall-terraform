{ Type =
    { cluster_id : Text
    , compartment_id : Text
    , id : Optional Text
    , kubernetes_version : Text
    , name : Text
    , node_image_id : Optional Text
    , node_image_name : Optional Text
    , node_metadata : Optional (List { mapKey : Text, mapValue : Text })
    , node_shape : Text
    , node_source :
        Optional
          (List { image_id : Text, source_name : Text, source_type : Text })
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
    , initial_node_labels :
        Optional (List { key : Optional Text, value : Optional Text })
    , node_config_details :
        Optional
          ( List
              { size : Natural
              , placement_configs :
                  List { availability_domain : Text, subnet_id : Text }
              }
          )
    , node_shape_config :
        Optional
          (List { memory_in_gbs : Optional Natural, ocpus : Optional Natural })
    , node_source_details :
        Optional
          ( List
              { boot_volume_size_in_gbs : Optional Text
              , image_id : Text
              , source_type : Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , node_image_id = None Text
  , node_image_name = None Text
  , node_metadata = None (List { mapKey : Text, mapValue : Text })
  , node_source =
      None (List { image_id : Text, source_name : Text, source_type : Text })
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
  , initial_node_labels =
      None (List { key : Optional Text, value : Optional Text })
  , node_config_details =
      None
        ( List
            { size : Natural
            , placement_configs :
                List { availability_domain : Text, subnet_id : Text }
            }
        )
  , node_shape_config =
      None (List { memory_in_gbs : Optional Natural, ocpus : Optional Natural })
  , node_source_details =
      None
        ( List
            { boot_volume_size_in_gbs : Optional Text
            , image_id : Text
            , source_type : Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
