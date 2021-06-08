{ Type =
    { auto_approve : Optional Bool
    , certificate : Optional Text
    , id : Optional Text
    , metadata :
        List
          { annotations : Optional (List { mapKey : Text, mapValue : Text })
          , generate_name : Optional Text
          , generation : Optional Natural
          , labels : Optional (List { mapKey : Text, mapValue : Text })
          , name : Optional Text
          , resource_version : Optional Text
          , uid : Optional Text
          }
    , spec :
        List
          { request : Text
          , signer_name : Optional Text
          , usages : Optional (List Text)
          }
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { auto_approve = None Bool
  , certificate = None Text
  , id = None Text
  , timeouts = None { create : Optional Text }
  }
}
