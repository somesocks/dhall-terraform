{ Type =
    { artifact_id : Optional Text
    , artifact_path : Text
    , compartment_id : Optional Text
    , content : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , repository_id : Text
    , sha256 : Optional Text
    , size_in_bytes : Optional Natural
    , state : Optional Text
    , time_created : Optional Text
    , version : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { artifact_id = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , sha256 = None Text
  , size_in_bytes = None Natural
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
