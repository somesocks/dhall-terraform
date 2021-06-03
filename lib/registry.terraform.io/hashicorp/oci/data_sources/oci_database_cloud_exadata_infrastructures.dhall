{ Type =
    { cloud_exadata_infrastructures :
        Optional
          ( List
              { availability_domain : Text
              , available_storage_size_in_gbs : Natural
              , compartment_id : Text
              , compute_count : Natural
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , last_maintenance_run_id : Text
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
              , next_maintenance_run_id : Text
              , shape : Text
              , state : Text
              , storage_count : Natural
              , time_created : Text
              , total_storage_size_in_gbs : Natural
              }
          )
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { cloud_exadata_infrastructures =
      None
        ( List
            { availability_domain : Text
            , available_storage_size_in_gbs : Natural
            , compartment_id : Text
            , compute_count : Natural
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , last_maintenance_run_id : Text
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
            , next_maintenance_run_id : Text
            , shape : Text
            , state : Text
            , storage_count : Natural
            , time_created : Text
            , total_storage_size_in_gbs : Natural
            }
        )
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
