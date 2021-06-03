{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , destination_region : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , time_created : Optional Text
    , schedules :
        Optional
          ( List
              { backup_type : Text
              , day_of_month : Optional Natural
              , day_of_week : Optional Text
              , hour_of_day : Optional Natural
              , month : Optional Text
              , offset_seconds : Optional Natural
              , offset_type : Optional Text
              , period : Text
              , retention_seconds : Natural
              , time_zone : Optional Text
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
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , destination_region = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , time_created = None Text
  , schedules =
      None
        ( List
            { backup_type : Text
            , day_of_month : Optional Natural
            , day_of_week : Optional Text
            , hour_of_day : Optional Natural
            , month : Optional Text
            , offset_seconds : Optional Natural
            , offset_type : Optional Text
            , period : Text
            , retention_seconds : Natural
            , time_zone : Optional Text
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
