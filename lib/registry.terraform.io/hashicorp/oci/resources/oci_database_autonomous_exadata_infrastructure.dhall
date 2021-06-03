{ Type =
    { availability_domain : Text
    , compartment_id : Text
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
    , next_maintenance_run_id : Optional Text
    , nsg_ids : Optional (List Text)
    , scan_dns_name : Optional Text
    , shape : Text
    , state : Optional Text
    , subnet_id : Text
    , time_created : Optional Text
    , zone_id : Optional Text
    , maintenance_window_details :
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
  { create_async = None Bool
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
  , next_maintenance_run_id = None Text
  , nsg_ids = None (List Text)
  , scan_dns_name = None Text
  , state = None Text
  , time_created = None Text
  , zone_id = None Text
  , maintenance_window_details =
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
