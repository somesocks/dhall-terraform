{ Type =
    { alarm_id : Text
    , body : Optional Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , destinations : Optional (List Text)
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_enabled : Optional Bool
    , metric_compartment_id : Optional Text
    , metric_compartment_id_in_subtree : Optional Bool
    , namespace : Optional Text
    , pending_duration : Optional Text
    , query : Optional Text
    , repeat_notification_duration : Optional Text
    , resolution : Optional Text
    , resource_group : Optional Text
    , severity : Optional Text
    , state : Optional Text
    , suppression :
        Optional
          ( List
              { description : Text
              , time_suppress_from : Text
              , time_suppress_until : Text
              }
          )
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { body = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , destinations = None (List Text)
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_enabled = None Bool
  , metric_compartment_id = None Text
  , metric_compartment_id_in_subtree = None Bool
  , namespace = None Text
  , pending_duration = None Text
  , query = None Text
  , repeat_notification_duration = None Text
  , resolution = None Text
  , resource_group = None Text
  , severity = None Text
  , state = None Text
  , suppression =
      None
        ( List
            { description : Text
            , time_suppress_from : Text
            , time_suppress_until : Text
            }
        )
  , time_created = None Text
  , time_updated = None Text
  }
}
