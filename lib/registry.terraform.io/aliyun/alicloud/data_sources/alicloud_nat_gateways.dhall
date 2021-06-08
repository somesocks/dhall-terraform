{ Type =
    { dry_run : Optional Bool
    , enable_details : Optional Bool
    , gateways :
        Optional
          ( List
              { business_status : Text
              , deletion_protection : Bool
              , description : Text
              , ecs_metric_enabled : Bool
              , expired_time : Text
              , forward_table_ids : List Text
              , id : Text
              , internet_charge_type : Text
              , ip_lists : List Text
              , name : Text
              , nat_gateway_id : Text
              , nat_gateway_name : Text
              , nat_type : Text
              , payment_type : Text
              , resource_group_id : Text
              , snat_table_ids : List Text
              , spec : Text
              , specification : Text
              , status : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , vpc_id : Text
              , vswitch_id : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , nat_gateway_name : Optional Text
    , nat_type : Optional Text
    , output_file : Optional Text
    , payment_type : Optional Text
    , resource_group_id : Optional Text
    , specification : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    }
, default =
  { dry_run = None Bool
  , enable_details = None Bool
  , gateways =
      None
        ( List
            { business_status : Text
            , deletion_protection : Bool
            , description : Text
            , ecs_metric_enabled : Bool
            , expired_time : Text
            , forward_table_ids : List Text
            , id : Text
            , internet_charge_type : Text
            , ip_lists : List Text
            , name : Text
            , nat_gateway_id : Text
            , nat_gateway_name : Text
            , nat_type : Text
            , payment_type : Text
            , resource_group_id : Text
            , snat_table_ids : List Text
            , spec : Text
            , specification : Text
            , status : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , vpc_id : Text
            , vswitch_id : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , nat_gateway_name = None Text
  , nat_type = None Text
  , output_file = None Text
  , payment_type = None Text
  , resource_group_id = None Text
  , specification = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  }
}
