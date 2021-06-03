{ Type =
    { autonomous_db_preview_versions :
        Optional
          ( List
              { db_workload : Text
              , details : Text
              , time_preview_begin : Text
              , time_preview_end : Text
              , version : Text
              }
          )
    , compartment_id : Text
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { autonomous_db_preview_versions =
      None
        ( List
            { db_workload : Text
            , details : Text
            , time_preview_begin : Text
            , time_preview_end : Text
            , version : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
