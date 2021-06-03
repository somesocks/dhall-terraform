{ Type =
    { billable_size_in_gbs : Optional Text
    , compartment_id : Optional Text
    , created_by : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , image_count : Optional Natural
    , is_immutable : Optional Bool
    , is_public : Optional Bool
    , layer_count : Optional Natural
    , layers_size_in_bytes : Optional Text
    , readme : Optional (List { content : Text, format : Text })
    , repository_id : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_last_pushed : Optional Text
    }
, default =
  { billable_size_in_gbs = None Text
  , compartment_id = None Text
  , created_by = None Text
  , display_name = None Text
  , id = None Text
  , image_count = None Natural
  , is_immutable = None Bool
  , is_public = None Bool
  , layer_count = None Natural
  , layers_size_in_bytes = None Text
  , readme = None (List { content : Text, format : Text })
  , state = None Text
  , time_created = None Text
  , time_last_pushed = None Text
  }
}
