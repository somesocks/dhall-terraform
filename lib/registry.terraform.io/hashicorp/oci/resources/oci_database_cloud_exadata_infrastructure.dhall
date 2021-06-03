{ Type =
    { availability_domain : Text
    , available_storage_size_in_gbs : Optional Natural
    , compartment_id : Text
    , compute_count : Optional Natural
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , last_maintenance_run_id : Optional Text
    , lifecycle_details : Optional Text
    , next_maintenance_run_id : Optional Text
    , shape : Text
    , state : Optional Text
    , storage_count : Optional Natural
    , time_created : Optional Text
    , total_storage_size_in_gbs : Optional Natural
    , maintenance_window :
        Optional
          ( List
              { hours_of_day : Optional (List Natural)
              , lead_time_in_weeks : Optional Natural
              , preference : Text
              , weeks_of_month : Optional (List Natural)
              , days_of_week : Optional (List { name : Text })
              , months : Optional (List { name : Text })
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { available_storage_size_in_gbs = None Natural
  , compute_count = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , last_maintenance_run_id = None Text
  , lifecycle_details = None Text
  , next_maintenance_run_id = None Text
  , state = None Text
  , storage_count = None Natural
  , time_created = None Text
  , total_storage_size_in_gbs = None Natural
  , maintenance_window =
      None
        ( List
            { hours_of_day : Optional (List Natural)
            , lead_time_in_weeks : Optional Natural
            , preference : Text
            , weeks_of_month : Optional (List Natural)
            , days_of_week : Optional (List { name : Text })
            , months : Optional (List { name : Text })
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
