{ Type =
    { data_link_name : Optional Text
    , database_password : Text
    , database_user : Text
    , dba_id : Optional Text
    , dba_nick_name : Optional Text
    , dba_uid : Natural
    , ddl_online : Optional Natural
    , ecs_instance_id : Optional Text
    , ecs_region : Optional Text
    , env_type : Text
    , export_timeout : Natural
    , host : Text
    , id : Optional Text
    , instance_alias : Optional Text
    , instance_id : Optional Text
    , instance_name : Optional Text
    , instance_source : Text
    , instance_type : Text
    , network_type : Text
    , port : Natural
    , query_timeout : Natural
    , safe_rule : Text
    , safe_rule_id : Optional Text
    , sid : Optional Text
    , skip_test : Optional Bool
    , state : Optional Text
    , status : Optional Text
    , tid : Optional Natural
    , use_dsql : Optional Natural
    , vpc_id : Optional Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { data_link_name = None Text
  , dba_id = None Text
  , dba_nick_name = None Text
  , ddl_online = None Natural
  , ecs_instance_id = None Text
  , ecs_region = None Text
  , id = None Text
  , instance_alias = None Text
  , instance_id = None Text
  , instance_name = None Text
  , safe_rule_id = None Text
  , sid = None Text
  , skip_test = None Bool
  , state = None Text
  , status = None Text
  , tid = None Natural
  , use_dsql = None Natural
  , vpc_id = None Text
  , timeouts = None { create : Optional Text }
  }
}
