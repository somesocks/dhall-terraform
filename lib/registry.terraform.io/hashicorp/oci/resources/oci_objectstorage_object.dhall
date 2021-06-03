{ Type =
    { bucket : Text
    , cache_control : Optional Text
    , content : Optional Text
    , content_disposition : Optional Text
    , content_encoding : Optional Text
    , content_language : Optional Text
    , content_length : Optional Text
    , content_md5 : Optional Text
    , content_type : Optional Text
    , delete_all_object_versions : Optional Bool
    , id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , namespace : Text
    , object : Text
    , source : Optional Text
    , state : Optional Text
    , storage_tier : Optional Text
    , version_id : Optional Text
    , work_request_id : Optional Text
    , source_uri_details :
        Optional
          ( List
              { bucket : Text
              , destination_object_if_match_etag : Optional Text
              , destination_object_if_none_match_etag : Optional Text
              , namespace : Text
              , object : Text
              , region : Text
              , source_object_if_match_etag : Optional Text
              , source_version_id : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { cache_control = None Text
  , content = None Text
  , content_disposition = None Text
  , content_encoding = None Text
  , content_language = None Text
  , content_length = None Text
  , content_md5 = None Text
  , content_type = None Text
  , delete_all_object_versions = None Bool
  , id = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , source = None Text
  , state = None Text
  , storage_tier = None Text
  , version_id = None Text
  , work_request_id = None Text
  , source_uri_details =
      None
        ( List
            { bucket : Text
            , destination_object_if_match_etag : Optional Text
            , destination_object_if_none_match_etag : Optional Text
            , namespace : Text
            , object : Text
            , region : Text
            , source_object_if_match_etag : Optional Text
            , source_version_id : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
