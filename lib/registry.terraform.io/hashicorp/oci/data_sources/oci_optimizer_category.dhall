{ Type =
    { category_id : Text
    , compartment_id : Optional Text
    , description : Optional Text
    , estimated_cost_saving : Optional Natural
    , id : Optional Text
    , name : Optional Text
    , recommendation_counts :
        Optional (List { count : Natural, importance : Text })
    , resource_counts : Optional (List { count : Natural, status : Text })
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , description = None Text
  , estimated_cost_saving = None Natural
  , id = None Text
  , name = None Text
  , recommendation_counts = None (List { count : Natural, importance : Text })
  , resource_counts = None (List { count : Natural, status : Text })
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
