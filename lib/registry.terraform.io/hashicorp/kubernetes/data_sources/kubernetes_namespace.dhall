{ Type =
    { id : Optional Text
    , spec : Optional (List { finalizers : List Text })
    , metadata :
        List
          { annotations : Optional (List { mapKey : Text, mapValue : Text })
          , generation : Optional Natural
          , labels : Optional (List { mapKey : Text, mapValue : Text })
          , name : Optional Text
          , resource_version : Optional Text
          , uid : Optional Text
          }
    }
, default = { id = None Text, spec = None (List { finalizers : List Text }) }
}
