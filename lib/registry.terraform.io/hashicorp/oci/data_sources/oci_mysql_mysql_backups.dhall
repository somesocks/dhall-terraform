{ Type =
    { backup_id : Optional Text
    , backups :
        Optional
          ( List
              { backup_size_in_gbs : Natural
              , backup_type : Text
              , compartment_id : Text
              , creation_type : Text
              , data_storage_size_in_gb : Natural
              , db_system_id : Text
              , db_system_snapshot :
                  List
                    { admin_username : Text
                    , availability_domain : Text
                    , backup_policy :
                        List
                          { defined_tags :
                              List { mapKey : Text, mapValue : Text }
                          , freeform_tags :
                              List { mapKey : Text, mapValue : Text }
                          , is_enabled : Bool
                          , retention_in_days : Natural
                          , window_start_time : Text
                          }
                    , compartment_id : Text
                    , configuration_id : Text
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
                    , hostname_label : Text
                    , id : Text
                    , ip_address : Text
                    , is_highly_available : Bool
                    , maintenance : List { window_start_time : Text }
                    , mysql_version : Text
                    , port : Natural
                    , port_x : Natural
                    , shape_name : Text
                    , subnet_id : Text
                    }
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , lifecycle_details : Text
              , mysql_version : Text
              , retention_in_days : Natural
              , shape_name : Text
              , state : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , compartment_id : Text
    , creation_type : Optional Text
    , db_system_id : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { backup_id = None Text
  , backups =
      None
        ( List
            { backup_size_in_gbs : Natural
            , backup_type : Text
            , compartment_id : Text
            , creation_type : Text
            , data_storage_size_in_gb : Natural
            , db_system_id : Text
            , db_system_snapshot :
                List
                  { admin_username : Text
                  , availability_domain : Text
                  , backup_policy :
                      List
                        { defined_tags : List { mapKey : Text, mapValue : Text }
                        , freeform_tags :
                            List { mapKey : Text, mapValue : Text }
                        , is_enabled : Bool
                        , retention_in_days : Natural
                        , window_start_time : Text
                        }
                  , compartment_id : Text
                  , configuration_id : Text
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
                  , hostname_label : Text
                  , id : Text
                  , ip_address : Text
                  , is_highly_available : Bool
                  , maintenance : List { window_start_time : Text }
                  , mysql_version : Text
                  , port : Natural
                  , port_x : Natural
                  , shape_name : Text
                  , subnet_id : Text
                  }
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , lifecycle_details : Text
            , mysql_version : Text
            , retention_in_days : Natural
            , shape_name : Text
            , state : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , creation_type = None Text
  , db_system_id = None Text
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
