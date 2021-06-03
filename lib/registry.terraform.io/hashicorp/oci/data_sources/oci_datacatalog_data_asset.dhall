{ Type =
    { catalog_id : Text
    , created_by_id : Optional Text
    , data_asset_key : Text
    , description : Optional Text
    , display_name : Optional Text
    , external_key : Optional Text
    , fields : Optional (List Text)
    , id : Optional Text
    , key : Optional Text
    , properties : Optional (List { mapKey : Text, mapValue : Text })
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , type_key : Optional Text
    , updated_by_id : Optional Text
    , uri : Optional Text
    }
, default =
  { created_by_id = None Text
  , description = None Text
  , display_name = None Text
  , external_key = None Text
  , fields = None (List Text)
  , id = None Text
  , key = None Text
  , properties = None (List { mapKey : Text, mapValue : Text })
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , type_key = None Text
  , updated_by_id = None Text
  , uri = None Text
  }
}
