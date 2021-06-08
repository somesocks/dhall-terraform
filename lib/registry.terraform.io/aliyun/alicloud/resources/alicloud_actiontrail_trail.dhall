{ Type =
    { event_rw : Optional Text
    , id : Optional Text
    , is_organization_trail : Optional Bool
    , mns_topic_arn : Optional Text
    , name : Optional Text
    , oss_bucket_name : Optional Text
    , oss_key_prefix : Optional Text
    , oss_write_role_arn : Optional Text
    , role_name : Optional Text
    , sls_project_arn : Optional Text
    , sls_write_role_arn : Optional Text
    , status : Optional Text
    , trail_name : Optional Text
    , trail_region : Optional Text
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { event_rw = None Text
  , id = None Text
  , is_organization_trail = None Bool
  , mns_topic_arn = None Text
  , name = None Text
  , oss_bucket_name = None Text
  , oss_key_prefix = None Text
  , oss_write_role_arn = None Text
  , role_name = None Text
  , sls_project_arn = None Text
  , sls_write_role_arn = None Text
  , status = None Text
  , trail_name = None Text
  , trail_region = None Text
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
