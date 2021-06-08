{ Type =
    { env_type : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , instance_alias_regex : Optional Text
    , instance_source : Optional Text
    , instance_type : Optional Text
    , instances :
        Optional
          ( List
              { data_link_name : Text
              , database_password : Text
              , database_user : Text
              , dba_id : Text
              , dba_nick_name : Text
              , ddl_online : Natural
              , ecs_instance_id : Text
              , ecs_region : Text
              , env_type : Text
              , export_timeout : Natural
              , host : Text
              , id : Text
              , instance_alias : Text
              , instance_id : Text
              , instance_name : Text
              , instance_source : Text
              , instance_type : Text
              , port : Natural
              , query_timeout : Natural
              , safe_rule_id : Text
              , sid : Text
              , status : Text
              , use_dsql : Natural
              , vpc_id : Text
              }
          )
    , name_regex : Optional Text
    , names : Optional (List Text)
    , net_type : Optional Text
    , output_file : Optional Text
    , search_key : Optional Text
    , status : Optional Text
    , tid : Optional Natural
    }
, default =
  { env_type = None Text
  , id = None Text
  , ids = None (List Text)
  , instance_alias_regex = None Text
  , instance_source = None Text
  , instance_type = None Text
  , instances =
      None
        ( List
            { data_link_name : Text
            , database_password : Text
            , database_user : Text
            , dba_id : Text
            , dba_nick_name : Text
            , ddl_online : Natural
            , ecs_instance_id : Text
            , ecs_region : Text
            , env_type : Text
            , export_timeout : Natural
            , host : Text
            , id : Text
            , instance_alias : Text
            , instance_id : Text
            , instance_name : Text
            , instance_source : Text
            , instance_type : Text
            , port : Natural
            , query_timeout : Natural
            , safe_rule_id : Text
            , sid : Text
            , status : Text
            , use_dsql : Natural
            , vpc_id : Text
            }
        )
  , name_regex = None Text
  , names = None (List Text)
  , net_type = None Text
  , output_file = None Text
  , search_key = None Text
  , status = None Text
  , tid = None Natural
  }
}
