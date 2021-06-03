{ Type =
    { cpe_device_shapes :
        Optional
          ( List
              { cpe_device_info :
                  List { platform_software_version : Text, vendor : Text }
              , cpe_device_shape_id : Text
              , template : Text
              }
          )
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { cpe_device_shapes =
      None
        ( List
            { cpe_device_info :
                List { platform_software_version : Text, vendor : Text }
            , cpe_device_shape_id : Text
            , template : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
