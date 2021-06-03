{ Type =
    { autonomous_exadata_infrastructures :
        Optional
          ( List
              { availability_domain : Text
              , compartment_id : Text
              , create_async : Bool
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , domain : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , hostname : Text
              , id : Text
              , last_maintenance_run_id : Text
              , license_model : Text
              , lifecycle_details : Text
              , maintenance_window :
                  List
                    { days_of_week : List { name : Text }
                    , hours_of_day : List Natural
                    , lead_time_in_weeks : Natural
                    , months : List { name : Text }
                    , preference : Text
                    , weeks_of_month : List Natural
                    }
              , maintenance_window_details :
                  List
                    { days_of_week : List { name : Text }
                    , hours_of_day : List Natural
                    , lead_time_in_weeks : Natural
                    , months : List { name : Text }
                    , preference : Text
                    , weeks_of_month : List Natural
                    }
              , next_maintenance_run_id : Text
              , nsg_ids : List Text
              , scan_dns_name : Text
              , shape : Text
              , state : Text
              , subnet_id : Text
              , time_created : Text
              , zone_id : Text
              }
          )
    , availability_domain : Optional Text
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { autonomous_exadata_infrastructures =
      None
        ( List
            { availability_domain : Text
            , compartment_id : Text
            , create_async : Bool
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , domain : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , hostname : Text
            , id : Text
            , last_maintenance_run_id : Text
            , license_model : Text
            , lifecycle_details : Text
            , maintenance_window :
                List
                  { days_of_week : List { name : Text }
                  , hours_of_day : List Natural
                  , lead_time_in_weeks : Natural
                  , months : List { name : Text }
                  , preference : Text
                  , weeks_of_month : List Natural
                  }
            , maintenance_window_details :
                List
                  { days_of_week : List { name : Text }
                  , hours_of_day : List Natural
                  , lead_time_in_weeks : Natural
                  , months : List { name : Text }
                  , preference : Text
                  , weeks_of_month : List Natural
                  }
            , next_maintenance_run_id : Text
            , nsg_ids : List Text
            , scan_dns_name : Text
            , shape : Text
            , state : Text
            , subnet_id : Text
            , time_created : Text
            , zone_id : Text
            }
        )
  , availability_domain = None Text
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
