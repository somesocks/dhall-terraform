{ Type =
    { clusters :
        Optional
          ( List
              { available_kubernetes_upgrades : List Text
              , compartment_id : Text
              , endpoint_config :
                  List
                    { is_public_ip_enabled : Bool
                    , nsg_ids : List Text
                    , subnet_id : Text
                    }
              , endpoints :
                  List
                    { kubernetes : Text
                    , private_endpoint : Text
                    , public_endpoint : Text
                    }
              , id : Text
              , image_policy_config :
                  List
                    { is_policy_enabled : Bool
                    , key_details : List { kms_key_id : Text }
                    }
              , kms_key_id : Text
              , kubernetes_version : Text
              , lifecycle_details : Text
              , metadata :
                  List
                    { created_by_user_id : Text
                    , created_by_work_request_id : Text
                    , deleted_by_user_id : Text
                    , deleted_by_work_request_id : Text
                    , time_created : Text
                    , time_deleted : Text
                    , time_updated : Text
                    , updated_by_user_id : Text
                    , updated_by_work_request_id : Text
                    }
              , name : Text
              , options :
                  List
                    { add_ons :
                        List
                          { is_kubernetes_dashboard_enabled : Bool
                          , is_tiller_enabled : Bool
                          }
                    , admission_controller_options :
                        List { is_pod_security_policy_enabled : Bool }
                    , kubernetes_network_config :
                        List { pods_cidr : Text, services_cidr : Text }
                    , service_lb_subnet_ids : List Text
                    }
              , state : Text
              , vcn_id : Text
              }
          )
    , compartment_id : Text
    , id : Optional Text
    , name : Optional Text
    , state : Optional (List Text)
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { clusters =
      None
        ( List
            { available_kubernetes_upgrades : List Text
            , compartment_id : Text
            , endpoint_config :
                List
                  { is_public_ip_enabled : Bool
                  , nsg_ids : List Text
                  , subnet_id : Text
                  }
            , endpoints :
                List
                  { kubernetes : Text
                  , private_endpoint : Text
                  , public_endpoint : Text
                  }
            , id : Text
            , image_policy_config :
                List
                  { is_policy_enabled : Bool
                  , key_details : List { kms_key_id : Text }
                  }
            , kms_key_id : Text
            , kubernetes_version : Text
            , lifecycle_details : Text
            , metadata :
                List
                  { created_by_user_id : Text
                  , created_by_work_request_id : Text
                  , deleted_by_user_id : Text
                  , deleted_by_work_request_id : Text
                  , time_created : Text
                  , time_deleted : Text
                  , time_updated : Text
                  , updated_by_user_id : Text
                  , updated_by_work_request_id : Text
                  }
            , name : Text
            , options :
                List
                  { add_ons :
                      List
                        { is_kubernetes_dashboard_enabled : Bool
                        , is_tiller_enabled : Bool
                        }
                  , admission_controller_options :
                      List { is_pod_security_policy_enabled : Bool }
                  , kubernetes_network_config :
                      List { pods_cidr : Text, services_cidr : Text }
                  , service_lb_subnet_ids : List Text
                  }
            , state : Text
            , vcn_id : Text
            }
        )
  , id = None Text
  , name = None Text
  , state = None (List Text)
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
