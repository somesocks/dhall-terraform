{ Type =
    { catalog_id : Text
    , description : Optional Text
    , external_type_name : Optional Text
    , fields : Optional (List Text)
    , id : Optional Text
    , is_approved : Optional Bool
    , is_internal : Optional Bool
    , is_tag : Optional Bool
    , key : Optional Text
    , name : Optional Text
    , properties : Optional (List { mapKey : Text, mapValue : Text })
    , state : Optional Text
    , type_category : Optional Text
    , type_key : Text
    , uri : Optional Text
    }
, default =
  { description = None Text
  , external_type_name = None Text
  , fields = None (List Text)
  , id = None Text
  , is_approved = None Bool
  , is_internal = None Bool
  , is_tag = None Bool
  , key = None Text
  , name = None Text
  , properties = None (List { mapKey : Text, mapValue : Text })
  , state = None Text
  , type_category = None Text
  , uri = None Text
  }
}
