{ Type =
    { description : Optional Text
    , encrypted : Optional Bool
    , force : Optional Bool
    , id : Optional Text
    , image_name : Optional Text
    , kms_key_id : Optional Text
    , name : Optional Text
    , source_image_id : Text
    , source_region_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { description = None Text
  , encrypted = None Bool
  , force = None Bool
  , id = None Text
  , image_name = None Text
  , kms_key_id = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
