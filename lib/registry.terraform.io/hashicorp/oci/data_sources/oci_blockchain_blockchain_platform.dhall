{ Type =
    { blockchain_platform_id : Text
    , ca_cert_archive_text : Optional Text
    , compartment_id : Optional Text
    , component_details :
        Optional
          ( List
              { osns :
                  List
                    { ad : Text
                    , ocpu_allocation_param :
                        List { ocpu_allocation_number : Natural }
                    , osn_key : Text
                    , state : Text
                    }
              , peers :
                  List
                    { ad : Text
                    , alias : Text
                    , host : Text
                    , ocpu_allocation_param :
                        List { ocpu_allocation_number : Natural }
                    , peer_key : Text
                    , role : Text
                    , state : Text
                    }
              }
          )
    , compute_shape : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , federated_user_id : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , host_ocpu_utilization_info :
        Optional
          ( List
              { host : Text
              , ocpu_capacity_number : Natural
              , ocpu_utilization_number : Natural
              }
          )
    , id : Optional Text
    , idcs_access_token : Optional Text
    , is_byol : Optional Bool
    , is_multi_ad : Optional Bool
    , lifecycle_details : Optional Text
    , load_balancer_shape : Optional Text
    , platform_role : Optional Text
    , platform_shape_type : Optional Text
    , replicas :
        Optional
          ( List
              { ca_count : Natural
              , console_count : Natural
              , proxy_count : Natural
              }
          )
    , service_endpoint : Optional Text
    , service_version : Optional Text
    , state : Optional Text
    , storage_size_in_tbs : Optional Natural
    , storage_used_in_tbs : Optional Natural
    , time_created : Optional Text
    , time_updated : Optional Text
    , total_ocpu_capacity : Optional Natural
    }
, default =
  { ca_cert_archive_text = None Text
  , compartment_id = None Text
  , component_details =
      None
        ( List
            { osns :
                List
                  { ad : Text
                  , ocpu_allocation_param :
                      List { ocpu_allocation_number : Natural }
                  , osn_key : Text
                  , state : Text
                  }
            , peers :
                List
                  { ad : Text
                  , alias : Text
                  , host : Text
                  , ocpu_allocation_param :
                      List { ocpu_allocation_number : Natural }
                  , peer_key : Text
                  , role : Text
                  , state : Text
                  }
            }
        )
  , compute_shape = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , federated_user_id = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , host_ocpu_utilization_info =
      None
        ( List
            { host : Text
            , ocpu_capacity_number : Natural
            , ocpu_utilization_number : Natural
            }
        )
  , id = None Text
  , idcs_access_token = None Text
  , is_byol = None Bool
  , is_multi_ad = None Bool
  , lifecycle_details = None Text
  , load_balancer_shape = None Text
  , platform_role = None Text
  , platform_shape_type = None Text
  , replicas =
      None
        ( List
            { ca_count : Natural
            , console_count : Natural
            , proxy_count : Natural
            }
        )
  , service_endpoint = None Text
  , service_version = None Text
  , state = None Text
  , storage_size_in_tbs = None Natural
  , storage_used_in_tbs = None Natural
  , time_created = None Text
  , time_updated = None Text
  , total_ocpu_capacity = None Natural
  }
}
