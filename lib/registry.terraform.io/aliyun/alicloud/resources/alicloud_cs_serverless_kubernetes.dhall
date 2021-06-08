{ Type =
    { client_cert : Optional Text
    , client_key : Optional Text
    , cluster_ca_cert : Optional Text
    , deletion_protection : Optional Bool
    , endpoint_public_access_enabled : Optional Bool
    , force_update : Optional Bool
    , id : Optional Text
    , kube_config : Optional Text
    , load_balancer_spec : Optional Text
    , logging_type : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , new_nat_gateway : Optional Bool
    , private_zone : Optional Bool
    , resource_group_id : Optional Text
    , security_group_id : Optional Text
    , service_cidr : Optional Text
    , service_discovery_types : Optional (List Text)
    , sls_project_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_zone : Optional Text
    , version : Optional Text
    , vpc_id : Text
    , vswitch_id : Optional Text
    , vswitch_ids : Optional (List Text)
    , zone_id : Optional Text
    , addons :
        Optional
          ( List
              { config : Optional Text
              , disabled : Optional Bool
              , name : Optional Text
              }
          )
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { client_cert = None Text
  , client_key = None Text
  , cluster_ca_cert = None Text
  , deletion_protection = None Bool
  , endpoint_public_access_enabled = None Bool
  , force_update = None Bool
  , id = None Text
  , kube_config = None Text
  , load_balancer_spec = None Text
  , logging_type = None Text
  , name = None Text
  , name_prefix = None Text
  , new_nat_gateway = None Bool
  , private_zone = None Bool
  , resource_group_id = None Text
  , security_group_id = None Text
  , service_cidr = None Text
  , service_discovery_types = None (List Text)
  , sls_project_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , time_zone = None Text
  , version = None Text
  , vswitch_id = None Text
  , vswitch_ids = None (List Text)
  , zone_id = None Text
  , addons =
      None
        ( List
            { config : Optional Text
            , disabled : Optional Bool
            , name : Optional Text
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
