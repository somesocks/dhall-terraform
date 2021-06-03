{ Type =
    { alarms :
        Optional
          ( List
              { body : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , destinations : List Text
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_enabled : Bool
              , metric_compartment_id : Text
              , metric_compartment_id_in_subtree : Bool
              , namespace : Text
              , pending_duration : Text
              , query : Text
              , repeat_notification_duration : Text
              , resolution : Text
              , resource_group : Text
              , severity : Text
              , state : Text
              , suppression :
                  List
                    { description : Text
                    , time_suppress_from : Text
                    , time_suppress_until : Text
                    }
              , time_created : Text
              , time_updated : Text
              }
          )
    , compartment_id : Text
    , compartment_id_in_subtree : Optional Bool
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { alarms =
      None
        ( List
            { body : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , destinations : List Text
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_enabled : Bool
            , metric_compartment_id : Text
            , metric_compartment_id_in_subtree : Bool
            , namespace : Text
            , pending_duration : Text
            , query : Text
            , repeat_notification_duration : Text
            , resolution : Text
            , resource_group : Text
            , severity : Text
            , state : Text
            , suppression :
                List
                  { description : Text
                  , time_suppress_from : Text
                  , time_suppress_until : Text
                  }
            , time_created : Text
            , time_updated : Text
            }
        )
  , compartment_id_in_subtree = None Bool
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
