{ Type =
    { compartment_id : Optional Text
    , id : Optional Text
    , volume_backup_policies :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , destination_region : Text
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , schedules :
                  List
                    { backup_type : Text
                    , day_of_month : Natural
                    , day_of_week : Text
                    , hour_of_day : Natural
                    , month : Text
                    , offset_seconds : Natural
                    , offset_type : Text
                    , period : Text
                    , retention_seconds : Natural
                    , time_zone : Text
                    }
              , time_created : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , volume_backup_policies =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , destination_region : Text
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , schedules :
                List
                  { backup_type : Text
                  , day_of_month : Natural
                  , day_of_week : Text
                  , hour_of_day : Natural
                  , month : Text
                  , offset_seconds : Natural
                  , offset_type : Text
                  , period : Text
                  , retention_seconds : Natural
                  , time_zone : Text
                  }
            , time_created : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
