{ Type =
    { catalog_id : Text
    , created_by_id : Optional Text
    , description : Optional Text
    , display_name : Text
    , external_key : Optional Text
    , id : Optional Text
    , key : Optional Text
    , properties : Optional (List { mapKey : Text, mapValue : Text })
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , type_key : Text
    , updated_by_id : Optional Text
    , uri : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { created_by_id = None Text
  , description = None Text
  , external_key = None Text
  , id = None Text
  , key = None Text
  , properties = None (List { mapKey : Text, mapValue : Text })
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , updated_by_id = None Text
  , uri = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
