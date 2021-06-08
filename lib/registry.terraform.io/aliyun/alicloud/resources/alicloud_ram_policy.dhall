{ Type =
    { attachment_count : Optional Natural
    , default_version : Optional Text
    , description : Optional Text
    , document : Optional Text
    , force : Optional Bool
    , id : Optional Text
    , name : Optional Text
    , policy_document : Optional Text
    , policy_name : Optional Text
    , rotate_strategy : Optional Text
    , type : Optional Text
    , version : Optional Text
    , version_id : Optional Text
    , statement :
        Optional
          (List { action : List Text, effect : Text, resource : List Text })
    , timeouts : Optional { delete : Optional Text }
    }
, default =
  { attachment_count = None Natural
  , default_version = None Text
  , description = None Text
  , document = None Text
  , force = None Bool
  , id = None Text
  , name = None Text
  , policy_document = None Text
  , policy_name = None Text
  , rotate_strategy = None Text
  , type = None Text
  , version = None Text
  , version_id = None Text
  , statement =
      None (List { action : List Text, effect : Text, resource : List Text })
  , timeouts = None { delete : Optional Text }
  }
}
