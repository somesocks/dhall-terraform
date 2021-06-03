{ Type =
    { ETag : Optional Text
    , compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , inactive_state : Optional Text
    , lastUpdateETag : Optional Text
    , name : Text
    , policyHash : Optional Text
    , state : Optional Text
    , statements : List Text
    , time_created : Optional Text
    , version_date : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { ETag = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , inactive_state = None Text
  , lastUpdateETag = None Text
  , policyHash = None Text
  , state = None Text
  , time_created = None Text
  , version_date = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
