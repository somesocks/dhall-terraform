{ Type =
    { contact_groups : List Text
    , dimensions : List { mapKey : Text, mapValue : Text }
    , effective_interval : Optional Text
    , enabled : Optional Bool
    , end_time : Optional Natural
    , id : Optional Text
    , metric : Text
    , name : Text
    , notify_type : Optional Natural
    , operator : Optional Text
    , period : Optional Natural
    , project : Text
    , silence_time : Optional Natural
    , start_time : Optional Natural
    , statistics : Optional Text
    , status : Optional Text
    , threshold : Optional Text
    , triggered_count : Optional Natural
    , webhook : Optional Text
    , escalations_critical :
        Optional
          ( List
              { comparison_operator : Optional Text
              , statistics : Optional Text
              , threshold : Optional Text
              , times : Optional Natural
              }
          )
    , escalations_info :
        Optional
          ( List
              { comparison_operator : Optional Text
              , statistics : Optional Text
              , threshold : Optional Text
              , times : Optional Natural
              }
          )
    , escalations_warn :
        Optional
          ( List
              { comparison_operator : Optional Text
              , statistics : Optional Text
              , threshold : Optional Text
              , times : Optional Natural
              }
          )
    }
, default =
  { effective_interval = None Text
  , enabled = None Bool
  , end_time = None Natural
  , id = None Text
  , notify_type = None Natural
  , operator = None Text
  , period = None Natural
  , silence_time = None Natural
  , start_time = None Natural
  , statistics = None Text
  , status = None Text
  , threshold = None Text
  , triggered_count = None Natural
  , webhook = None Text
  , escalations_critical =
      None
        ( List
            { comparison_operator : Optional Text
            , statistics : Optional Text
            , threshold : Optional Text
            , times : Optional Natural
            }
        )
  , escalations_info =
      None
        ( List
            { comparison_operator : Optional Text
            , statistics : Optional Text
            , threshold : Optional Text
            , times : Optional Natural
            }
        )
  , escalations_warn =
      None
        ( List
            { comparison_operator : Optional Text
            , statistics : Optional Text
            , threshold : Optional Text
            , times : Optional Natural
            }
        )
  }
}
