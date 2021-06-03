{ Type =
    { alert_rules :
        Optional
          ( List
              { budget_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , message : Text
              , recipients : Text
              , state : Text
              , threshold : Natural
              , threshold_type : Text
              , time_created : Text
              , time_updated : Text
              , type : Text
              , version : Natural
              }
          )
    , budget_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { alert_rules =
      None
        ( List
            { budget_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , message : Text
            , recipients : Text
            , state : Text
            , threshold : Natural
            , threshold_type : Text
            , time_created : Text
            , time_updated : Text
            , type : Text
            , version : Natural
            }
        )
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
