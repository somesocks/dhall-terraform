{ Type =
    { bandwidth_package_ids : Optional Text
    , description : Optional Text
    , dry_run : Optional Bool
    , force : Optional Bool
    , forward_table_ids : Optional Text
    , id : Optional Text
    , instance_charge_type : Optional Text
    , internet_charge_type : Optional Text
    , name : Optional Text
    , nat_gateway_name : Optional Text
    , nat_type : Optional Text
    , payment_type : Optional Text
    , period : Optional Natural
    , snat_table_ids : Optional Text
    , spec : Optional Text
    , specification : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Text
    , vswitch_id : Optional Text
    , bandwidth_packages :
        Optional
          ( List
              { bandwidth : Natural
              , ip_count : Natural
              , public_ip_addresses : Optional Text
              , zone : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { bandwidth_package_ids = None Text
  , description = None Text
  , dry_run = None Bool
  , force = None Bool
  , forward_table_ids = None Text
  , id = None Text
  , instance_charge_type = None Text
  , internet_charge_type = None Text
  , name = None Text
  , nat_gateway_name = None Text
  , nat_type = None Text
  , payment_type = None Text
  , period = None Natural
  , snat_table_ids = None Text
  , spec = None Text
  , specification = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vswitch_id = None Text
  , bandwidth_packages =
      None
        ( List
            { bandwidth : Natural
            , ip_count : Natural
            , public_ip_addresses : Optional Text
            , zone : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
