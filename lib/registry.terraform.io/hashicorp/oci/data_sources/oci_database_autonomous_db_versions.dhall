{ Type =
    { autonomous_db_versions :
        Optional
          ( List
              { db_workload : Text
              , details : Text
              , is_dedicated : Bool
              , is_default_for_free : Bool
              , is_default_for_paid : Bool
              , is_free_tier_enabled : Bool
              , is_paid_enabled : Bool
              , version : Text
              }
          )
    , compartment_id : Text
    , db_workload : Optional Text
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { autonomous_db_versions =
      None
        ( List
            { db_workload : Text
            , details : Text
            , is_dedicated : Bool
            , is_default_for_free : Bool
            , is_default_for_paid : Bool
            , is_free_tier_enabled : Bool
            , is_paid_enabled : Bool
            , version : Text
            }
        )
  , db_workload = None Text
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
