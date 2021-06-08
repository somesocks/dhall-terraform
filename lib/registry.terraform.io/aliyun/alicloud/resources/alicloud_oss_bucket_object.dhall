{ Type =
    { acl : Optional Text
    , bucket : Text
    , cache_control : Optional Text
    , content : Optional Text
    , content_disposition : Optional Text
    , content_encoding : Optional Text
    , content_length : Optional Text
    , content_md5 : Optional Text
    , content_type : Optional Text
    , etag : Optional Text
    , expires : Optional Text
    , id : Optional Text
    , key : Text
    , kms_key_id : Optional Text
    , server_side_encryption : Optional Text
    , source : Optional Text
    , version_id : Optional Text
    }
, default =
  { acl = None Text
  , cache_control = None Text
  , content = None Text
  , content_disposition = None Text
  , content_encoding = None Text
  , content_length = None Text
  , content_md5 = None Text
  , content_type = None Text
  , etag = None Text
  , expires = None Text
  , id = None Text
  , kms_key_id = None Text
  , server_side_encryption = None Text
  , source = None Text
  , version_id = None Text
  }
}
