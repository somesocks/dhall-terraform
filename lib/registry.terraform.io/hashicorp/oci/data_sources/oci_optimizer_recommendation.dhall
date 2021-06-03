{ Type =
    { category_id : Optional Text
    , compartment_id : Optional Text
    , description : Optional Text
    , estimated_cost_saving : Optional Natural
    , id : Optional Text
    , importance : Optional Text
    , name : Optional Text
    , recommendation_id : Text
    , resource_counts : Optional (List { count : Natural, status : Text })
    , state : Optional Text
    , status : Optional Text
    , supported_levels : Optional (List { items : List { name : Text } })
    , time_created : Optional Text
    , time_status_begin : Optional Text
    , time_status_end : Optional Text
    , time_updated : Optional Text
    }
, default =
  { category_id = None Text
  , compartment_id = None Text
  , description = None Text
  , estimated_cost_saving = None Natural
  , id = None Text
  , importance = None Text
  , name = None Text
  , resource_counts = None (List { count : Natural, status : Text })
  , state = None Text
  , status = None Text
  , supported_levels = None (List { items : List { name : Text } })
  , time_created = None Text
  , time_status_begin = None Text
  , time_status_end = None Text
  , time_updated = None Text
  }
}
