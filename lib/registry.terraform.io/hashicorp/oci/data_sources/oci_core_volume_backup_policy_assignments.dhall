{ Type =
    { asset_id : Text
    , id : Optional Text
    , volume_backup_policy_assignments :
        Optional
          ( List
              { asset_id : Text
              , id : Text
              , policy_id : Text
              , time_created : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , volume_backup_policy_assignments =
      None
        ( List
            { asset_id : Text
            , id : Text
            , policy_id : Text
            , time_created : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
