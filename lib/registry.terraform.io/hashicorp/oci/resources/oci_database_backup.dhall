{ Type =
    { availability_domain : Optional Text
    , compartment_id : Optional Text
    , database_edition : Optional Text
    , database_id : Text
    , database_size_in_gbs : Optional Natural
    , display_name : Text
    , id : Optional Text
    , kms_key_id : Optional Text
    , lifecycle_details : Optional Text
    , shape : Optional Text
    , state : Optional Text
    , time_ended : Optional Text
    , time_started : Optional Text
    , type : Optional Text
    , version : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { availability_domain = None Text
  , compartment_id = None Text
  , database_edition = None Text
  , database_size_in_gbs = None Natural
  , id = None Text
  , kms_key_id = None Text
  , lifecycle_details = None Text
  , shape = None Text
  , state = None Text
  , time_ended = None Text
  , time_started = None Text
  , type = None Text
  , version = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
