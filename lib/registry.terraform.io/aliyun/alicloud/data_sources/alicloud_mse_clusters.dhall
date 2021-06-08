{ Type =
    { cluster_alias_name : Optional Text
    , clusters :
        Optional
          ( List
              { acl_id : Text
              , app_version : Text
              , cluster_id : Text
              , cluster_name : Text
              , cluster_type : Text
              , cpu : Natural
              , health_status : Text
              , id : Text
              , init_cost_time : Natural
              , instance_count : Natural
              , instance_id : Text
              , instance_models :
                  List
                    { health_status : Text
                    , instance_type : Text
                    , internet_ip : Text
                    , ip : Text
                    , pod_name : Text
                    , role : Text
                    , single_tunnel_vip : Text
                    , vip : Text
                    }
              , internet_address : Text
              , internet_domain : Text
              , internet_port : Text
              , intranet_address : Text
              , intranet_domain : Text
              , intranet_port : Text
              , memory_capacity : Natural
              , pay_info : Text
              , pub_network_flow : Text
              , status : Text
              }
          )
    , enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , request_pars : Optional Text
    , status : Optional Text
    }
, default =
  { cluster_alias_name = None Text
  , clusters =
      None
        ( List
            { acl_id : Text
            , app_version : Text
            , cluster_id : Text
            , cluster_name : Text
            , cluster_type : Text
            , cpu : Natural
            , health_status : Text
            , id : Text
            , init_cost_time : Natural
            , instance_count : Natural
            , instance_id : Text
            , instance_models :
                List
                  { health_status : Text
                  , instance_type : Text
                  , internet_ip : Text
                  , ip : Text
                  , pod_name : Text
                  , role : Text
                  , single_tunnel_vip : Text
                  , vip : Text
                  }
            , internet_address : Text
            , internet_domain : Text
            , internet_port : Text
            , intranet_address : Text
            , intranet_domain : Text
            , intranet_port : Text
            , memory_capacity : Natural
            , pay_info : Text
            , pub_network_flow : Text
            , status : Text
            }
        )
  , enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , request_pars = None Text
  , status = None Text
  }
}
