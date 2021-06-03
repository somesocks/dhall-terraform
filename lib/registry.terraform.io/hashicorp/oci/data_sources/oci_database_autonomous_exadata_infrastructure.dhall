{ Type =
    { autonomous_exadata_infrastructure_id : Text
    , availability_domain : Optional Text
    , compartment_id : Optional Text
    , create_async : Optional Bool
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , domain : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , hostname : Optional Text
    , id : Optional Text
    , last_maintenance_run_id : Optional Text
    , license_model : Optional Text
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
    , maintenance_window_details :
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
    , nsg_ids : Optional (List Text)
    , scan_dns_name : Optional Text
    , shape : Optional Text
    , state : Optional Text
    , subnet_id : Optional Text
    , time_created : Optional Text
    , zone_id : Optional Text
    }
, default =
  { availability_domain = None Text
  , compartment_id = None Text
  , create_async = None Bool
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , domain = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , hostname = None Text
  , id = None Text
  , last_maintenance_run_id = None Text
  , license_model = None Text
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
  , maintenance_window_details =
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
  , nsg_ids = None (List Text)
  , scan_dns_name = None Text
  , shape = None Text
  , state = None Text
  , subnet_id = None Text
  , time_created = None Text
  , zone_id = None Text
  }
}
