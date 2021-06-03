{ Type =
    { body : Optional Text
    , compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , destinations : List Text
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_enabled : Bool
    , metric_compartment_id : Text
    , metric_compartment_id_in_subtree : Optional Bool
    , namespace : Text
    , pending_duration : Optional Text
    , query : Text
    , repeat_notification_duration : Optional Text
    , resolution : Optional Text
    , resource_group : Optional Text
    , severity : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , suppression :
        Optional
          ( List
              { description : Optional Text
              , time_suppress_from : Text
              , time_suppress_until : Text
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
  { body = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , metric_compartment_id_in_subtree = None Bool
  , pending_duration = None Text
  , repeat_notification_duration = None Text
  , resolution = None Text
  , resource_group = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , suppression =
      None
        ( List
            { description : Optional Text
            , time_suppress_from : Text
            , time_suppress_until : Text
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
