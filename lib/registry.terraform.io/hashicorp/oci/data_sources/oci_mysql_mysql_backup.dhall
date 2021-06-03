{ Type =
    { backup_id : Text
    , backup_size_in_gbs : Optional Natural
    , backup_type : Optional Text
    , compartment_id : Optional Text
    , creation_type : Optional Text
    , data_storage_size_in_gb : Optional Natural
    , db_system_id : Optional Text
    , db_system_snapshot :
        Optional
          ( List
              { admin_username : Text
              , availability_domain : Text
              , backup_policy :
                  List
                    { defined_tags : List { mapKey : Text, mapValue : Text }
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
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
          )
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , mysql_version : Optional Text
    , retention_in_days : Optional Natural
    , shape_name : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { backup_size_in_gbs = None Natural
  , backup_type = None Text
  , compartment_id = None Text
  , creation_type = None Text
  , data_storage_size_in_gb = None Natural
  , db_system_id = None Text
  , db_system_snapshot =
      None
        ( List
            { admin_username : Text
            , availability_domain : Text
            , backup_policy :
                List
                  { defined_tags : List { mapKey : Text, mapValue : Text }
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
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
        )
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , mysql_version = None Text
  , retention_in_days = None Natural
  , shape_name = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
