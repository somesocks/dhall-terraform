{ Type =
    { billable_size_in_gbs : Optional Text
    , compartment_id : Text
    , created_by : Optional Text
    , display_name : Text
    , id : Optional Text
    , image_count : Optional Natural
    , is_immutable : Optional Bool
    , is_public : Optional Bool
    , layer_count : Optional Natural
    , layers_size_in_bytes : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_last_pushed : Optional Text
    , readme : Optional (List { content : Text, format : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { billable_size_in_gbs = None Text
  , created_by = None Text
  , id = None Text
  , image_count = None Natural
  , is_immutable = None Bool
  , is_public = None Bool
  , layer_count = None Natural
  , layers_size_in_bytes = None Text
  , state = None Text
  , time_created = None Text
  , time_last_pushed = None Text
  , readme = None (List { content : Text, format : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
