{ Type =
    { description : Optional Text
    , global_default : Optional Bool
    , id : Optional Text
    , value : Natural
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
    }
, default =
  { description = None Text, global_default = None Bool, id = None Text }
}
