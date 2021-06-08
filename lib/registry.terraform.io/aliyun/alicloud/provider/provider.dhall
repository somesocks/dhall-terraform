{ Type =
    { access_key : Optional Text
    , account_id : Optional Text
    , configuration_source : Optional Text
    , ecs_role_name : Optional Text
    , fc : Optional Text
    , log_endpoint : Optional Text
    , mns_endpoint : Optional Text
    , ots_instance_name : Optional Text
    , profile : Optional Text
    , protocol : Optional Text
    , region : Optional Text
    , secret_key : Optional Text
    , security_token : Optional Text
    , shared_credentials_file : Optional Text
    , skip_region_validation : Optional Bool
    , source_ip : Optional Text
    , assume_role :
        Optional
          ( List
              { policy : Optional Text
              , role_arn : Optional Text
              , session_expiration : Optional Natural
              , session_name : Optional Text
              }
          )
    , endpoints :
        Optional
          ( List
              { actiontrail : Optional Text
              , adb : Optional Text
              , alidns : Optional Text
              , alikafka : Optional Text
              , apigateway : Optional Text
              , brain_industrial : Optional Text
              , bssopenapi : Optional Text
              , cas : Optional Text
              , cassandra : Optional Text
              , cbn : Optional Text
              , cdn : Optional Text
              , cen : Optional Text
              , cms : Optional Text
              , config : Optional Text
              , cr : Optional Text
              , cs : Optional Text
              , datahub : Optional Text
              , dcdn : Optional Text
              , ddosbgp : Optional Text
              , ddoscoo : Optional Text
              , dds : Optional Text
              , dms_enterprise : Optional Text
              , dns : Optional Text
              , drds : Optional Text
              , eci : Optional Text
              , ecs : Optional Text
              , eipanycast : Optional Text
              , elasticsearch : Optional Text
              , emr : Optional Text
              , ess : Optional Text
              , fc : Optional Text
              , fnf : Optional Text
              , ga : Optional Text
              , gpdb : Optional Text
              , hitsdb : Optional Text
              , ims : Optional Text
              , kms : Optional Text
              , kvstore : Optional Text
              , location : Optional Text
              , log : Optional Text
              , market : Optional Text
              , maxcompute : Optional Text
              , mns : Optional Text
              , mse : Optional Text
              , nas : Optional Text
              , ons : Optional Text
              , oos : Optional Text
              , oss : Optional Text
              , ots : Optional Text
              , polardb : Optional Text
              , privatelink : Optional Text
              , pvtz : Optional Text
              , quotas : Optional Text
              , r_kvstore : Optional Text
              , ram : Optional Text
              , rds : Optional Text
              , resourcemanager : Optional Text
              , resourcesharing : Optional Text
              , ros : Optional Text
              , sgw : Optional Text
              , slb : Optional Text
              , sts : Optional Text
              , vpc : Optional Text
              , waf_openapi : Optional Text
              }
          )
    }
, default =
  { access_key = None Text
  , account_id = None Text
  , configuration_source = None Text
  , ecs_role_name = None Text
  , fc = None Text
  , log_endpoint = None Text
  , mns_endpoint = None Text
  , ots_instance_name = None Text
  , profile = None Text
  , protocol = None Text
  , region = None Text
  , secret_key = None Text
  , security_token = None Text
  , shared_credentials_file = None Text
  , skip_region_validation = None Bool
  , source_ip = None Text
  , assume_role =
      None
        ( List
            { policy : Optional Text
            , role_arn : Optional Text
            , session_expiration : Optional Natural
            , session_name : Optional Text
            }
        )
  , endpoints =
      None
        ( List
            { actiontrail : Optional Text
            , adb : Optional Text
            , alidns : Optional Text
            , alikafka : Optional Text
            , apigateway : Optional Text
            , brain_industrial : Optional Text
            , bssopenapi : Optional Text
            , cas : Optional Text
            , cassandra : Optional Text
            , cbn : Optional Text
            , cdn : Optional Text
            , cen : Optional Text
            , cms : Optional Text
            , config : Optional Text
            , cr : Optional Text
            , cs : Optional Text
            , datahub : Optional Text
            , dcdn : Optional Text
            , ddosbgp : Optional Text
            , ddoscoo : Optional Text
            , dds : Optional Text
            , dms_enterprise : Optional Text
            , dns : Optional Text
            , drds : Optional Text
            , eci : Optional Text
            , ecs : Optional Text
            , eipanycast : Optional Text
            , elasticsearch : Optional Text
            , emr : Optional Text
            , ess : Optional Text
            , fc : Optional Text
            , fnf : Optional Text
            , ga : Optional Text
            , gpdb : Optional Text
            , hitsdb : Optional Text
            , ims : Optional Text
            , kms : Optional Text
            , kvstore : Optional Text
            , location : Optional Text
            , log : Optional Text
            , market : Optional Text
            , maxcompute : Optional Text
            , mns : Optional Text
            , mse : Optional Text
            , nas : Optional Text
            , ons : Optional Text
            , oos : Optional Text
            , oss : Optional Text
            , ots : Optional Text
            , polardb : Optional Text
            , privatelink : Optional Text
            , pvtz : Optional Text
            , quotas : Optional Text
            , r_kvstore : Optional Text
            , ram : Optional Text
            , rds : Optional Text
            , resourcemanager : Optional Text
            , resourcesharing : Optional Text
            , ros : Optional Text
            , sgw : Optional Text
            , slb : Optional Text
            , sts : Optional Text
            , vpc : Optional Text
            , waf_openapi : Optional Text
            }
        )
  }
}
