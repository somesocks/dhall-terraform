{ Type =
    { allow_volume_expansion : Optional Bool
    , id : Optional Text
    , mount_options : Optional (List Text)
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , reclaim_policy : Optional Text
    , storage_provisioner : Text
    , volume_binding_mode : Optional Text
    , allowed_topologies :
        Optional
          ( List
              { match_label_expressions :
                  Optional
                    ( List
                        { key : Optional Text, values : Optional (List Text) }
                    )
              }
          )
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
  { allow_volume_expansion = None Bool
  , id = None Text
  , mount_options = None (List Text)
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , reclaim_policy = None Text
  , volume_binding_mode = None Text
  , allowed_topologies =
      None
        ( List
            { match_label_expressions :
                Optional
                  (List { key : Optional Text, values : Optional (List Text) })
            }
        )
  }
}
