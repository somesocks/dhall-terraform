{ Type =
    { compartment_id : Text
    , id : Optional Text
    , instanceagent_id : Text
    , message : Optional Text
    , name : Optional Text
    , plugin_name : Text
    , status : Optional Text
    , time_last_updated_utc : Optional Text
    }
, default =
  { id = None Text
  , message = None Text
  , name = None Text
  , status = None Text
  , time_last_updated_utc = None Text
  }
}
