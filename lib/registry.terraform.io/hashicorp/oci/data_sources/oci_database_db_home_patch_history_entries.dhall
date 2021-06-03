{ Type =
    { db_home_id : Text
    , id : Optional Text
    , patch_history_entries :
        Optional
          ( List
              { action : Text
              , id : Text
              , lifecycle_details : Text
              , patch_id : Text
              , state : Text
              , time_ended : Text
              , time_started : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , patch_history_entries =
      None
        ( List
            { action : Text
            , id : Text
            , lifecycle_details : Text
            , patch_id : Text
            , state : Text
            , time_ended : Text
            , time_started : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
