{ Type =
    { cpe_device_info :
        Optional (List { platform_software_version : Text, vendor : Text })
    , cpe_device_shape_id : Text
    , id : Optional Text
    , parameters :
        Optional (List { display_name : Text, explanation : Text, key : Text })
    , template : Optional Text
    }
, default =
  { cpe_device_info =
      None (List { platform_software_version : Text, vendor : Text })
  , id = None Text
  , parameters =
      None (List { display_name : Text, explanation : Text, key : Text })
  , template = None Text
  }
}
