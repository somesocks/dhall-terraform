{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , policies :
        Optional
          ( List
              { auto_snapshot_policy_id : Text
              , copied_snapshots_retention_days : Natural
              , disk_nums : Natural
              , enable_cross_region_copy : Bool
              , id : Text
              , name : Text
              , repeat_weekdays : List Text
              , retention_days : Natural
              , status : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , target_copy_regions : List Text
              , time_points : List Text
              , volume_nums : Natural
              }
          )
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , policies =
      None
        ( List
            { auto_snapshot_policy_id : Text
            , copied_snapshots_retention_days : Natural
            , disk_nums : Natural
            , enable_cross_region_copy : Bool
            , id : Text
            , name : Text
            , repeat_weekdays : List Text
            , retention_days : Natural
            , status : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , target_copy_regions : List Text
            , time_points : List Text
            , volume_nums : Natural
            }
        )
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
