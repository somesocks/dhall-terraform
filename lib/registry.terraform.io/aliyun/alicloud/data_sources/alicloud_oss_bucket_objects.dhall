{ Type =
    { bucket_name : Text
    , id : Optional Text
    , key_prefix : Optional Text
    , key_regex : Optional Text
    , objects :
        Optional
          ( List
              { acl : Text
              , cache_control : Text
              , content_disposition : Text
              , content_encoding : Text
              , content_length : Text
              , content_md5 : Text
              , content_type : Text
              , etag : Text
              , expires : Text
              , key : Text
              , last_modification_time : Text
              , server_side_encryption : Text
              , sse_kms_key_id : Text
              , storage_class : Text
              }
          )
    , output_file : Optional Text
    }
, default =
  { id = None Text
  , key_prefix = None Text
  , key_regex = None Text
  , objects =
      None
        ( List
            { acl : Text
            , cache_control : Text
            , content_disposition : Text
            , content_encoding : Text
            , content_length : Text
            , content_md5 : Text
            , content_type : Text
            , etag : Text
            , expires : Text
            , key : Text
            , last_modification_time : Text
            , server_side_encryption : Text
            , sse_kms_key_id : Text
            , storage_class : Text
            }
        )
  , output_file = None Text
  }
}
