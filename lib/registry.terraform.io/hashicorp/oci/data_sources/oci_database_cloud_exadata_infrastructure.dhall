{ Type =
    { availability_domain : Optional Text
    , available_storage_size_in_gbs : Optional Natural
    , cloud_exadata_infrastructure_id : Text
    , compartment_id : Optional Text
    , compute_count : Optional Natural
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , last_maintenance_run_id : Optional Text
    , lifecycle_details : Optional Text
    , maintenance_window :
        Optional
          ( List
              { days_of_week : List { name : Text }
              , hours_of_day : List Natural
              , lead_time_in_weeks : Natural
              , months : List { name : Text }
              , preference : Text
              , weeks_of_month : List Natural
              }
          )
    , next_maintenance_run_id : Optional Text
    , shape : Optional Text
    , state : Optional Text
    , storage_count : Optional Natural
    , time_created : Optional Text
    , total_storage_size_in_gbs : Optional Natural
    }
, default =
  { availability_domain = None Text
  , available_storage_size_in_gbs = None Natural
  , compartment_id = None Text
  , compute_count = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , last_maintenance_run_id = None Text
  , lifecycle_details = None Text
  , maintenance_window =
      None
        ( List
            { days_of_week : List { name : Text }
            , hours_of_day : List Natural
            , lead_time_in_weeks : Natural
            , months : List { name : Text }
            , preference : Text
            , weeks_of_month : List Natural
            }
        )
  , next_maintenance_run_id = None Text
  , shape = None Text
  , state = None Text
  , storage_count = None Natural
  , time_created = None Text
  , total_storage_size_in_gbs = None Natural
  }
}
