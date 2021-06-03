{ Type =
    { blockchain_platform_collection :
        Optional
          ( List
              { items :
                  List
                    { ca_cert_archive_text : Text
                    , compartment_id : Text
                    , component_details :
                        List
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
                    , compute_shape : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , description : Text
                    , display_name : Text
                    , federated_user_id : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , host_ocpu_utilization_info :
                        List
                          { host : Text
                          , ocpu_capacity_number : Natural
                          , ocpu_utilization_number : Natural
                          }
                    , id : Text
                    , idcs_access_token : Text
                    , is_byol : Bool
                    , is_multi_ad : Bool
                    , lifecycle_details : Text
                    , load_balancer_shape : Text
                    , platform_role : Text
                    , platform_shape_type : Text
                    , replicas :
                        List
                          { ca_count : Natural
                          , console_count : Natural
                          , proxy_count : Natural
                          }
                    , service_endpoint : Text
                    , service_version : Text
                    , state : Text
                    , storage_size_in_tbs : Natural
                    , storage_used_in_tbs : Natural
                    , time_created : Text
                    , time_updated : Text
                    , total_ocpu_capacity : Natural
                    }
              }
          )
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { blockchain_platform_collection =
      None
        ( List
            { items :
                List
                  { ca_cert_archive_text : Text
                  , compartment_id : Text
                  , component_details :
                      List
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
                  , compute_shape : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , description : Text
                  , display_name : Text
                  , federated_user_id : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , host_ocpu_utilization_info :
                      List
                        { host : Text
                        , ocpu_capacity_number : Natural
                        , ocpu_utilization_number : Natural
                        }
                  , id : Text
                  , idcs_access_token : Text
                  , is_byol : Bool
                  , is_multi_ad : Bool
                  , lifecycle_details : Text
                  , load_balancer_shape : Text
                  , platform_role : Text
                  , platform_shape_type : Text
                  , replicas :
                      List
                        { ca_count : Natural
                        , console_count : Natural
                        , proxy_count : Natural
                        }
                  , service_endpoint : Text
                  , service_version : Text
                  , state : Text
                  , storage_size_in_tbs : Natural
                  , storage_used_in_tbs : Natural
                  , time_created : Text
                  , time_updated : Text
                  , total_ocpu_capacity : Natural
                  }
            }
        )
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
