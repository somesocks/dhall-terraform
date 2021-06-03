{ Type =
    { action : Optional (List { description : Text, type : Text, url : Text })
    , category_id : Optional Text
    , compartment_id : Optional Text
    , compartment_name : Optional Text
    , estimated_cost_saving : Optional Natural
    , extended_metadata : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Optional Text
    , recommendation_id : Optional Text
    , resource_action_id : Text
    , resource_id : Optional Text
    , resource_type : Optional Text
    , state : Optional Text
    , status : Text
    , time_created : Optional Text
    , time_status_begin : Optional Text
    , time_status_end : Optional Text
    , time_updated : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { action = None (List { description : Text, type : Text, url : Text })
  , category_id = None Text
  , compartment_id = None Text
  , compartment_name = None Text
  , estimated_cost_saving = None Natural
  , extended_metadata = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , name = None Text
  , recommendation_id = None Text
  , resource_id = None Text
  , resource_type = None Text
  , state = None Text
  , time_created = None Text
  , time_status_begin = None Text
  , time_status_end = None Text
  , time_updated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
