{ Type =
    { buckets :
        Optional
          ( List
              { acl : Text
              , cors_rules :
                  List
                    { allowed_headers : List Text
                    , allowed_methods : List Text
                    , allowed_origins : List Text
                    , expose_headers : List Text
                    , max_age_seconds : Natural
                    }
              , creation_date : Text
              , extranet_endpoint : Text
              , intranet_endpoint : Text
              , lifecycle_rule :
                  List
                    { enabled : Bool
                    , expiration : List { date : Text, days : Natural }
                    , id : Text
                    , prefix : Text
                    }
              , location : Text
              , logging : List { target_bucket : Text, target_prefix : Text }
              , name : Text
              , owner : Text
              , policy : Text
              , redundancy_type : Text
              , referer_config :
                  List { allow_empty : Bool, referers : List Text }
              , server_side_encryption_rule :
                  List { kms_master_key_id : Text, sse_algorithm : Text }
              , storage_class : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , versioning : List { status : Text }
              , website : List { error_document : Text, index_document : Text }
              }
          )
    , id : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { buckets =
      None
        ( List
            { acl : Text
            , cors_rules :
                List
                  { allowed_headers : List Text
                  , allowed_methods : List Text
                  , allowed_origins : List Text
                  , expose_headers : List Text
                  , max_age_seconds : Natural
                  }
            , creation_date : Text
            , extranet_endpoint : Text
            , intranet_endpoint : Text
            , lifecycle_rule :
                List
                  { enabled : Bool
                  , expiration : List { date : Text, days : Natural }
                  , id : Text
                  , prefix : Text
                  }
            , location : Text
            , logging : List { target_bucket : Text, target_prefix : Text }
            , name : Text
            , owner : Text
            , policy : Text
            , redundancy_type : Text
            , referer_config : List { allow_empty : Bool, referers : List Text }
            , server_side_encryption_rule :
                List { kms_master_key_id : Text, sse_algorithm : Text }
            , storage_class : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , versioning : List { status : Text }
            , website : List { error_document : Text, index_document : Text }
            }
        )
  , id = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
