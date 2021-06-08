{ Type =
    { id : Optional Text
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
    , rule :
        List
          { api_groups : List Text
          , resource_names : Optional (List Text)
          , resources : List Text
          , verbs : List Text
          }
    }
, default.id = None Text
}
