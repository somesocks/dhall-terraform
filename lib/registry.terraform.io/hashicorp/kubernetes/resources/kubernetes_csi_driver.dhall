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
        Optional
          ( List
              { attach_required : Bool
              , pod_info_on_mount : Optional Bool
              , volume_lifecycle_modes : Optional (List Text)
              }
          )
    }
, default =
  { id = None Text
  , spec =
      None
        ( List
            { attach_required : Bool
            , pod_info_on_mount : Optional Bool
            , volume_lifecycle_modes : Optional (List Text)
            }
        )
  }
}
