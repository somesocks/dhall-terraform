{ Type =
    { actiontrails :
        Optional
          ( List
              { event_rw : Text
              , id : Text
              , is_organization_trail : Bool
              , oss_bucket_name : Text
              , oss_key_prefix : Text
              , oss_write_role_arn : Text
              , sls_project_arn : Text
              , sls_write_role_arn : Text
              , status : Text
              , trail_name : Text
              , trail_region : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , include_organization_trail : Optional Bool
    , include_shadow_trails : Optional Bool
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Text
    , trails :
        Optional
          ( List
              { event_rw : Text
              , id : Text
              , is_organization_trail : Bool
              , oss_bucket_name : Text
              , oss_key_prefix : Text
              , oss_write_role_arn : Text
              , sls_project_arn : Text
              , sls_write_role_arn : Text
              , status : Text
              , trail_name : Text
              , trail_region : Text
              }
          )
    }
, default =
  { actiontrails =
      None
        ( List
            { event_rw : Text
            , id : Text
            , is_organization_trail : Bool
            , oss_bucket_name : Text
            , oss_key_prefix : Text
            , oss_write_role_arn : Text
            , sls_project_arn : Text
            , sls_write_role_arn : Text
            , status : Text
            , trail_name : Text
            , trail_region : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , include_organization_trail = None Bool
  , include_shadow_trails = None Bool
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , status = None Text
  , trails =
      None
        ( List
            { event_rw : Text
            , id : Text
            , is_organization_trail : Bool
            , oss_bucket_name : Text
            , oss_key_prefix : Text
            , oss_write_role_arn : Text
            , sls_project_arn : Text
            , sls_write_role_arn : Text
            , status : Text
            , trail_name : Text
            , trail_region : Text
            }
        )
  }
}
