{ Type =
    { acl : Optional Text
    , bucket : Optional Text
    , creation_date : Optional Text
    , extranet_endpoint : Optional Text
    , force_destroy : Optional Bool
    , id : Optional Text
    , intranet_endpoint : Optional Text
    , location : Optional Text
    , logging_isenable : Optional Bool
    , owner : Optional Text
    , policy : Optional Text
    , redundancy_type : Optional Text
    , storage_class : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , cors_rule :
        Optional
          ( List
              { allowed_headers : Optional (List Text)
              , allowed_methods : List Text
              , allowed_origins : List Text
              , expose_headers : Optional (List Text)
              , max_age_seconds : Optional Natural
              }
          )
    , lifecycle_rule :
        Optional
          ( List
              { enabled : Bool
              , id : Optional Text
              , prefix : Optional Text
              , abort_multipart_upload :
                  Optional
                    ( List
                        { created_before_date : Optional Text
                        , days : Optional Natural
                        }
                    )
              , expiration :
                  Optional
                    ( List
                        { created_before_date : Optional Text
                        , date : Optional Text
                        , days : Optional Natural
                        , expired_object_delete_marker : Optional Bool
                        }
                    )
              , noncurrent_version_expiration :
                  Optional (List { days : Natural })
              , noncurrent_version_transition :
                  Optional (List { days : Natural, storage_class : Text })
              , transitions :
                  Optional
                    ( List
                        { created_before_date : Optional Text
                        , days : Optional Natural
                        , storage_class : Optional Text
                        }
                    )
              }
          )
    , logging :
        Optional (List { target_bucket : Text, target_prefix : Optional Text })
    , referer_config :
        Optional (List { allow_empty : Optional Bool, referers : List Text })
    , server_side_encryption_rule :
        Optional
          (List { kms_master_key_id : Optional Text, sse_algorithm : Text })
    , transfer_acceleration : Optional (List { enabled : Bool })
    , versioning : Optional (List { status : Text })
    , website :
        Optional
          (List { error_document : Optional Text, index_document : Text })
    }
, default =
  { acl = None Text
  , bucket = None Text
  , creation_date = None Text
  , extranet_endpoint = None Text
  , force_destroy = None Bool
  , id = None Text
  , intranet_endpoint = None Text
  , location = None Text
  , logging_isenable = None Bool
  , owner = None Text
  , policy = None Text
  , redundancy_type = None Text
  , storage_class = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , cors_rule =
      None
        ( List
            { allowed_headers : Optional (List Text)
            , allowed_methods : List Text
            , allowed_origins : List Text
            , expose_headers : Optional (List Text)
            , max_age_seconds : Optional Natural
            }
        )
  , lifecycle_rule =
      None
        ( List
            { enabled : Bool
            , id : Optional Text
            , prefix : Optional Text
            , abort_multipart_upload :
                Optional
                  ( List
                      { created_before_date : Optional Text
                      , days : Optional Natural
                      }
                  )
            , expiration :
                Optional
                  ( List
                      { created_before_date : Optional Text
                      , date : Optional Text
                      , days : Optional Natural
                      , expired_object_delete_marker : Optional Bool
                      }
                  )
            , noncurrent_version_expiration : Optional (List { days : Natural })
            , noncurrent_version_transition :
                Optional (List { days : Natural, storage_class : Text })
            , transitions :
                Optional
                  ( List
                      { created_before_date : Optional Text
                      , days : Optional Natural
                      , storage_class : Optional Text
                      }
                  )
            }
        )
  , logging =
      None (List { target_bucket : Text, target_prefix : Optional Text })
  , referer_config =
      None (List { allow_empty : Optional Bool, referers : List Text })
  , server_side_encryption_rule =
      None (List { kms_master_key_id : Optional Text, sse_algorithm : Text })
  , transfer_acceleration = None (List { enabled : Bool })
  , versioning = None (List { status : Text })
  , website =
      None (List { error_document : Optional Text, index_document : Text })
  }
}
