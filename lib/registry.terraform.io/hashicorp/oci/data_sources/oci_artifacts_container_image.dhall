{ Type =
    { compartment_id : Optional Text
    , created_by : Optional Text
    , digest : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , image_id : Text
    , layers :
        Optional
          (List { digest : Text, size_in_bytes : Text, time_created : Text })
    , layers_size_in_bytes : Optional Text
    , manifest_size_in_bytes : Optional Natural
    , pull_count : Optional Text
    , repository_id : Optional Text
    , repository_name : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_last_pulled : Optional Text
    , version : Optional Text
    , versions :
        Optional
          (List { created_by : Text, time_created : Text, version : Text })
    }
, default =
  { compartment_id = None Text
  , created_by = None Text
  , digest = None Text
  , display_name = None Text
  , id = None Text
  , layers =
      None (List { digest : Text, size_in_bytes : Text, time_created : Text })
  , layers_size_in_bytes = None Text
  , manifest_size_in_bytes = None Natural
  , pull_count = None Text
  , repository_id = None Text
  , repository_name = None Text
  , state = None Text
  , time_created = None Text
  , time_last_pulled = None Text
  , version = None Text
  , versions =
      None (List { created_by : Text, time_created : Text, version : Text })
  }
}
