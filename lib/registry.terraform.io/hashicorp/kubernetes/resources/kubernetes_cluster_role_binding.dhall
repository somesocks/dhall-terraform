{ Type =
    { id : Optional Text
    , metadata :
        List
          { annotations : Optional (List { mapKey : Text, mapValue : Text })
          , generation : Optional Natural
          , labels : Optional (List { mapKey : Text, mapValue : Text })
          , name : Optional Text
          , resource_version : Optional Text
          , uid : Optional Text
          }
    , role_ref : List { api_group : Text, kind : Text, name : Text }
    , subject :
        List
          { api_group : Optional Text
          , kind : Text
          , name : Text
          , namespace : Optional Text
          }
    }
, default.id = None Text
}
