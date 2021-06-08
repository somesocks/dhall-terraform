{ Type =
    { automount_service_account_token : Optional Bool
    , default_secret_name : Optional Text
    , id : Optional Text
    , image_pull_secret : Optional (List { name : Text })
    , secret : Optional (List { name : Text })
    , metadata :
        List
          { annotations : Optional (List { mapKey : Text, mapValue : Text })
          , generation : Optional Natural
          , labels : Optional (List { mapKey : Text, mapValue : Text })
          , name : Optional Text
          , namespace : Optional Text
          , resource_version : Optional Text
          , uid : Optional Text
          }
    }
, default =
  { automount_service_account_token = None Bool
  , default_secret_name = None Text
  , id = None Text
  , image_pull_secret = None (List { name : Text })
  , secret = None (List { name : Text })
  }
}
