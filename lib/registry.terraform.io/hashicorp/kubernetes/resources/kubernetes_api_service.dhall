{ Type =
    { id : Optional Text
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
          { ca_bundle : Optional Text
          , group : Text
          , group_priority_minimum : Natural
          , insecure_skip_tls_verify : Optional Bool
          , version : Text
          , version_priority : Natural
          , service :
              Optional
                ( List
                    { name : Text, namespace : Text, port : Optional Natural }
                )
          }
    }
, default.id = None Text
}
