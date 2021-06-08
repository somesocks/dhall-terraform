{ Type =
    { architecture : Optional Text
    , description : Optional Text
    , id : Optional Text
    , image_name : Optional Text
    , license_type : Optional Text
    , os_type : Optional Text
    , platform : Optional Text
    , disk_device_mapping :
        List
          { device : Optional Text
          , disk_image_size : Optional Natural
          , format : Optional Text
          , oss_bucket : Optional Text
          , oss_object : Optional Text
          }
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { architecture = None Text
  , description = None Text
  , id = None Text
  , image_name = None Text
  , license_type = None Text
  , os_type = None Text
  , platform = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
