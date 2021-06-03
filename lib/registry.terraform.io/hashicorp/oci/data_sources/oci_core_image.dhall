{ Type =
    { agent_features :
        Optional
          ( List
              { is_management_supported : Bool, is_monitoring_supported : Bool }
          )
    , base_image_id : Optional Text
    , billable_size_in_gbs : Optional Text
    , compartment_id : Optional Text
    , create_image_allowed : Optional Bool
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , image_id : Text
    , image_source_details :
        Optional
          ( List
              { bucket_name : Text
              , namespace_name : Text
              , object_name : Text
              , operating_system : Text
              , operating_system_version : Text
              , source_image_type : Text
              , source_type : Text
              , source_uri : Text
              }
          )
    , instance_id : Optional Text
    , launch_mode : Optional Text
    , launch_options :
        Optional
          ( List
              { boot_volume_type : Text
              , firmware : Text
              , is_consistent_volume_naming_enabled : Bool
              , is_pv_encryption_in_transit_enabled : Bool
              , network_type : Text
              , remote_data_volume_type : Text
              }
          )
    , listing_type : Optional Text
    , operating_system : Optional Text
    , operating_system_version : Optional Text
    , size_in_mbs : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    }
, default =
  { agent_features =
      None
        ( List
            { is_management_supported : Bool, is_monitoring_supported : Bool }
        )
  , base_image_id = None Text
  , billable_size_in_gbs = None Text
  , compartment_id = None Text
  , create_image_allowed = None Bool
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , image_source_details =
      None
        ( List
            { bucket_name : Text
            , namespace_name : Text
            , object_name : Text
            , operating_system : Text
            , operating_system_version : Text
            , source_image_type : Text
            , source_type : Text
            , source_uri : Text
            }
        )
  , instance_id = None Text
  , launch_mode = None Text
  , launch_options =
      None
        ( List
            { boot_volume_type : Text
            , firmware : Text
            , is_consistent_volume_naming_enabled : Bool
            , is_pv_encryption_in_transit_enabled : Bool
            , network_type : Text
            , remote_data_volume_type : Text
            }
        )
  , listing_type = None Text
  , operating_system = None Text
  , operating_system_version = None Text
  , size_in_mbs = None Text
  , state = None Text
  , time_created = None Text
  }
}
