{ Type =
    { blue_green : Optional Bool
    , blue_green_confirm : Optional Bool
    , cluster_name : Text
    , default_domain : Optional Text
    , description : Optional Text
    , environment : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , latest_image : Optional Bool
    , name : Text
    , services :
        Optional
          (List { id : Text, name : Text, status : Text, version : Text })
    , template : Text
    , version : Optional Text
    }
, default =
  { blue_green = None Bool
  , blue_green_confirm = None Bool
  , default_domain = None Text
  , description = None Text
  , environment = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , latest_image = None Bool
  , services =
      None (List { id : Text, name : Text, status : Text, version : Text })
  , version = None Text
  }
}
