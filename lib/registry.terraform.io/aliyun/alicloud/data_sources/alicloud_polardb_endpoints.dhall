{ Type =
    { db_cluster_id : Text
    , db_endpoint_id : Optional Text
    , endpoints :
        Optional
          ( List
              { address_items :
                  List
                    { connection_string : Text
                    , ip_address : Text
                    , net_type : Text
                    , port : Text
                    , vpc_id : Text
                    , vswitch_id : Text
                    }
              , auto_add_new_nodes : Text
              , db_endpoint_id : Text
              , endpoint_config : Text
              , endpoint_type : Text
              , nodes : Text
              , read_write_mode : Text
              }
          )
    , id : Optional Text
    }
, default =
  { db_endpoint_id = None Text
  , endpoints =
      None
        ( List
            { address_items :
                List
                  { connection_string : Text
                  , ip_address : Text
                  , net_type : Text
                  , port : Text
                  , vpc_id : Text
                  , vswitch_id : Text
                  }
            , auto_add_new_nodes : Text
            , db_endpoint_id : Text
            , endpoint_config : Text
            , endpoint_type : Text
            , nodes : Text
            , read_write_mode : Text
            }
        )
  , id = None Text
  }
}
