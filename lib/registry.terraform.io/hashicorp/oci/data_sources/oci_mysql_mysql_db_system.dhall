{ Type =
    { admin_password : Optional Text
    , admin_username : Optional Text
    , analytics_cluster :
        Optional
          ( List
              { cluster_size : Natural
              , shape_name : Text
              , state : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , availability_domain : Optional Text
    , backup_policy :
        Optional
          ( List
              { defined_tags : List { mapKey : Text, mapValue : Text }
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , is_enabled : Bool
              , retention_in_days : Natural
              , window_start_time : Text
              }
          )
    , channels :
        Optional
          ( List
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
          )
    , compartment_id : Optional Text
    , configuration_id : Optional Text
    , current_placement :
        Optional (List { availability_domain : Text, fault_domain : Text })
    , data_storage_size_in_gb : Optional Natural
    , db_system_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , endpoints :
        Optional
          ( List
              { hostname : Text
              , ip_address : Text
              , modes : List Text
              , port : Natural
              , port_x : Natural
              , status : Text
              , status_details : Text
              }
          )
    , fault_domain : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , heat_wave_cluster :
        Optional
          ( List
              { cluster_size : Natural
              , shape_name : Text
              , state : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , hostname_label : Optional Text
    , id : Optional Text
    , ip_address : Optional Text
    , is_analytics_cluster_attached : Optional Bool
    , is_heat_wave_cluster_attached : Optional Bool
    , is_highly_available : Optional Bool
    , lifecycle_details : Optional Text
    , maintenance : Optional (List { window_start_time : Text })
    , mysql_version : Optional Text
    , port : Optional Natural
    , port_x : Optional Natural
    , shape_name : Optional Text
    , shutdown_type : Optional Text
    , source : Optional (List { backup_id : Text, source_type : Text })
    , state : Optional Text
    , subnet_id : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { admin_password = None Text
  , admin_username = None Text
  , analytics_cluster =
      None
        ( List
            { cluster_size : Natural
            , shape_name : Text
            , state : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , availability_domain = None Text
  , backup_policy =
      None
        ( List
            { defined_tags : List { mapKey : Text, mapValue : Text }
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , is_enabled : Bool
            , retention_in_days : Natural
            , window_start_time : Text
            }
        )
  , channels =
      None
        ( List
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
        )
  , compartment_id = None Text
  , configuration_id = None Text
  , current_placement =
      None (List { availability_domain : Text, fault_domain : Text })
  , data_storage_size_in_gb = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , endpoints =
      None
        ( List
            { hostname : Text
            , ip_address : Text
            , modes : List Text
            , port : Natural
            , port_x : Natural
            , status : Text
            , status_details : Text
            }
        )
  , fault_domain = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , heat_wave_cluster =
      None
        ( List
            { cluster_size : Natural
            , shape_name : Text
            , state : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , hostname_label = None Text
  , id = None Text
  , ip_address = None Text
  , is_analytics_cluster_attached = None Bool
  , is_heat_wave_cluster_attached = None Bool
  , is_highly_available = None Bool
  , lifecycle_details = None Text
  , maintenance = None (List { window_start_time : Text })
  , mysql_version = None Text
  , port = None Natural
  , port_x = None Natural
  , shape_name = None Text
  , shutdown_type = None Text
  , source = None (List { backup_id : Text, source_type : Text })
  , state = None Text
  , subnet_id = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
