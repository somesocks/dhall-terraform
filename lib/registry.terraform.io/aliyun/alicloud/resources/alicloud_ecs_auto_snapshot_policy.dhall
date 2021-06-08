{ Type =
    { copied_snapshots_retention_days : Optional Natural
    , enable_cross_region_copy : Optional Bool
    , id : Optional Text
    , name : Optional Text
    , repeat_weekdays : List Text
    , retention_days : Natural
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_copy_regions : Optional (List Text)
    , time_points : List Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { copied_snapshots_retention_days = None Natural
  , enable_cross_region_copy = None Bool
  , id = None Text
  , name = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , target_copy_regions = None (List Text)
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
