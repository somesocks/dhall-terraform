{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , images :
        Optional
          ( List
              { agent_features :
                  List
                    { is_management_supported : Bool
                    , is_monitoring_supported : Bool
                    }
              , base_image_id : Text
              , billable_size_in_gbs : Text
              , compartment_id : Text
              , create_image_allowed : Bool
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , image_source_details :
                  List
                    { bucket_name : Text
                    , namespace_name : Text
                    , object_name : Text
                    , operating_system : Text
                    , operating_system_version : Text
                    , source_image_type : Text
                    , source_type : Text
                    , source_uri : Text
                    }
              , instance_id : Text
              , launch_mode : Text
              , launch_options :
                  List
                    { boot_volume_type : Text
                    , firmware : Text
                    , is_consistent_volume_naming_enabled : Bool
                    , is_pv_encryption_in_transit_enabled : Bool
                    , network_type : Text
                    , remote_data_volume_type : Text
                    }
              , listing_type : Text
              , operating_system : Text
              , operating_system_version : Text
              , size_in_mbs : Text
              , state : Text
              , time_created : Text
              }
          )
    , operating_system : Optional Text
    , operating_system_version : Optional Text
    , shape : Optional Text
    , sort_by : Optional Text
    , sort_order : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , images =
      None
        ( List
            { agent_features :
                List
                  { is_management_supported : Bool
                  , is_monitoring_supported : Bool
                  }
            , base_image_id : Text
            , billable_size_in_gbs : Text
            , compartment_id : Text
            , create_image_allowed : Bool
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , image_source_details :
                List
                  { bucket_name : Text
                  , namespace_name : Text
                  , object_name : Text
                  , operating_system : Text
                  , operating_system_version : Text
                  , source_image_type : Text
                  , source_type : Text
                  , source_uri : Text
                  }
            , instance_id : Text
            , launch_mode : Text
            , launch_options :
                List
                  { boot_volume_type : Text
                  , firmware : Text
                  , is_consistent_volume_naming_enabled : Bool
                  , is_pv_encryption_in_transit_enabled : Bool
                  , network_type : Text
                  , remote_data_volume_type : Text
                  }
            , listing_type : Text
            , operating_system : Text
            , operating_system_version : Text
            , size_in_mbs : Text
            , state : Text
            , time_created : Text
            }
        )
  , operating_system = None Text
  , operating_system_version = None Text
  , shape = None Text
  , sort_by = None Text
  , sort_order = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
