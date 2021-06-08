{ Type =
    { binary_data : Optional (List { mapKey : Text, mapValue : Text })
    , data : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , type : Optional Text
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
  { binary_data = None (List { mapKey : Text, mapValue : Text })
  , data = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , type = None Text
  }
}
