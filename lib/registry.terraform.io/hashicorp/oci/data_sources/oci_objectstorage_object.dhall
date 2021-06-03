{ Type =
    { base64_encode_content : Optional Bool
    , bucket : Text
    , cache_control : Optional Text
    , content : Optional Text
    , content_disposition : Optional Text
    , content_encoding : Optional Text
    , content_language : Optional Text
    , content_length : Optional Text
    , content_length_limit : Optional Natural
    , content_md5 : Optional Text
    , content_type : Optional Text
    , http_response_cache_control : Optional Text
    , http_response_content_disposition : Optional Text
    , http_response_content_encoding : Optional Text
    , http_response_content_language : Optional Text
    , http_response_content_type : Optional Text
    , http_response_expires : Optional Text
    , id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , namespace : Text
    , object : Text
    , storage_tier : Optional Text
    , version_id : Optional Text
    }
, default =
  { base64_encode_content = None Bool
  , cache_control = None Text
  , content = None Text
  , content_disposition = None Text
  , content_encoding = None Text
  , content_language = None Text
  , content_length = None Text
  , content_length_limit = None Natural
  , content_md5 = None Text
  , content_type = None Text
  , http_response_cache_control = None Text
  , http_response_content_disposition = None Text
  , http_response_content_encoding = None Text
  , http_response_content_language = None Text
  , http_response_content_type = None Text
  , http_response_expires = None Text
  , id = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , storage_tier = None Text
  , version_id = None Text
  }
}
