{ Type =
    { automount_service_account_token : Optional Bool
    , default_secret_name : Optional Text
    , id : Optional Text
    , image_pull_secret : Optional (List { name : Optional Text })
    , metadata :
        List
          { annotations : Optional (List { mapKey : Text, mapValue : Text })
          , generate_name : Optional Text
          , generation : Optional Natural
          , labels : Optional (List { mapKey : Text, mapValue : Text })
          , name : Optional Text
          , namespace : Optional Text
          , resource_version : Optional Text
          , uid : Optional Text
          }
    , secret : Optional (List { name : Optional Text })
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { automount_service_account_token = None Bool
  , default_secret_name = None Text
  , id = None Text
  , image_pull_secret = None (List { name : Optional Text })
  , secret = None (List { name : Optional Text })
  , timeouts = None { create : Optional Text }
  }
}
