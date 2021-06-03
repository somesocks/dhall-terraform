{ Type =
    { compartment_id : Text
    , configuration_id : Optional Text
    , db_system_id : Optional Text
    , db_systems :
        Optional
          ( List
              { admin_password : Text
              , admin_username : Text
              , analytics_cluster :
                  List
                    { cluster_size : Natural
                    , shape_name : Text
                    , state : Text
                    , time_created : Text
                    , time_updated : Text
                    }
              , availability_domain : Text
              , backup_policy :
                  List
                    { defined_tags : List { mapKey : Text, mapValue : Text }
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , is_enabled : Bool
                    , retention_in_days : Natural
                    , window_start_time : Text
                    }
              , channels :
                  List
                    { compartment_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , display_name : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , is_enabled : Bool
                    , lifecycle_details : Text
                    , source :
                        List
                          { hostname : Text
                          , port : Natural
                          , source_type : Text
                          , ssl_ca_certificate :
                              List { certificate_type : Text, contents : Text }
                          , ssl_mode : Text
                          , username : Text
                          }
                    , state : Text
                    , target :
                        List
                          { applier_username : Text
                          , channel_name : Text
                          , db_system_id : Text
                          , target_type : Text
                          }
                    , time_created : Text
                    , time_updated : Text
                    }
              , compartment_id : Text
              , configuration_id : Text
              , current_placement :
                  List { availability_domain : Text, fault_domain : Text }
              , data_storage_size_in_gb : Natural
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , endpoints :
                  List
                    { hostname : Text
                    , ip_address : Text
                    , modes : List Text
                    , port : Natural
                    , port_x : Natural
                    , status : Text
                    , status_details : Text
                    }
              , fault_domain : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , heat_wave_cluster :
                  List
                    { cluster_size : Natural
                    , shape_name : Text
                    , state : Text
                    , time_created : Text
                    , time_updated : Text
                    }
              , hostname_label : Text
              , id : Text
              , ip_address : Text
              , is_analytics_cluster_attached : Bool
              , is_heat_wave_cluster_attached : Bool
              , is_highly_available : Bool
              , lifecycle_details : Text
              , maintenance : List { window_start_time : Text }
              , mysql_version : Text
              , port : Natural
              , port_x : Natural
              , shape_name : Text
              , shutdown_type : Text
              , source : List { backup_id : Text, source_type : Text }
              , state : Text
              , subnet_id : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , display_name : Optional Text
    , id : Optional Text
    , is_analytics_cluster_attached : Optional Bool
    , is_heat_wave_cluster_attached : Optional Bool
    , is_up_to_date : Optional Bool
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { configuration_id = None Text
  , db_system_id = None Text
  , db_systems =
      None
        ( List
            { admin_password : Text
            , admin_username : Text
            , analytics_cluster :
                List
                  { cluster_size : Natural
                  , shape_name : Text
                  , state : Text
                  , time_created : Text
                  , time_updated : Text
                  }
            , availability_domain : Text
            , backup_policy :
                List
                  { defined_tags : List { mapKey : Text, mapValue : Text }
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , is_enabled : Bool
                  , retention_in_days : Natural
                  , window_start_time : Text
                  }
            , channels :
                List
                  { compartment_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , display_name : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , is_enabled : Bool
                  , lifecycle_details : Text
                  , source :
                      List
                        { hostname : Text
                        , port : Natural
                        , source_type : Text
                        , ssl_ca_certificate :
                            List { certificate_type : Text, contents : Text }
                        , ssl_mode : Text
                        , username : Text
                        }
                  , state : Text
                  , target :
                      List
                        { applier_username : Text
                        , channel_name : Text
                        , db_system_id : Text
                        , target_type : Text
                        }
                  , time_created : Text
                  , time_updated : Text
                  }
            , compartment_id : Text
            , configuration_id : Text
            , current_placement :
                List { availability_domain : Text, fault_domain : Text }
            , data_storage_size_in_gb : Natural
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , endpoints :
                List
                  { hostname : Text
                  , ip_address : Text
                  , modes : List Text
                  , port : Natural
                  , port_x : Natural
                  , status : Text
                  , status_details : Text
                  }
            , fault_domain : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , heat_wave_cluster :
                List
                  { cluster_size : Natural
                  , shape_name : Text
                  , state : Text
                  , time_created : Text
                  , time_updated : Text
                  }
            , hostname_label : Text
            , id : Text
            , ip_address : Text
            , is_analytics_cluster_attached : Bool
            , is_heat_wave_cluster_attached : Bool
            , is_highly_available : Bool
            , lifecycle_details : Text
            , maintenance : List { window_start_time : Text }
            , mysql_version : Text
            , port : Natural
            , port_x : Natural
            , shape_name : Text
            , shutdown_type : Text
            , source : List { backup_id : Text, source_type : Text }
            , state : Text
            , subnet_id : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , display_name = None Text
  , id = None Text
  , is_analytics_cluster_attached = None Bool
  , is_heat_wave_cluster_attached = None Bool
  , is_up_to_date = None Bool
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
