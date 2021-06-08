{ Type =
    { bandwidth_package_name : Optional Text
    , dry_run : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , include_reservation_data : Optional Bool
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , packages :
        Optional
          ( List
              { bandwidth : Text
              , bandwidth_package_id : Text
              , bandwidth_package_name : Text
              , business_status : Text
              , deletion_protection : Bool
              , description : Text
              , expired_time : Text
              , has_reservation_data : Bool
              , id : Text
              , internet_charge_type : Text
              , isp : Text
              , name : Text
              , payment_type : Text
              , public_ip_addresses :
                  List
                    { allocation_id : Text
                    , bandwidth_package_ip_relation_status : Text
                    , ip_address : Text
                    }
              , ratio : Natural
              , reservation_active_time : Text
              , reservation_bandwidth : Text
              , reservation_internet_charge_type : Text
              , reservation_order_type : Text
              , resource_group_id : Text
              , service_managed : Natural
              , status : Text
              }
          )
    , resource_group_id : Optional Text
    , status : Optional Text
    }
, default =
  { bandwidth_package_name = None Text
  , dry_run = None Bool
  , id = None Text
  , ids = None (List Text)
  , include_reservation_data = None Bool
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , packages =
      None
        ( List
            { bandwidth : Text
            , bandwidth_package_id : Text
            , bandwidth_package_name : Text
            , business_status : Text
            , deletion_protection : Bool
            , description : Text
            , expired_time : Text
            , has_reservation_data : Bool
            , id : Text
            , internet_charge_type : Text
            , isp : Text
            , name : Text
            , payment_type : Text
            , public_ip_addresses :
                List
                  { allocation_id : Text
                  , bandwidth_package_ip_relation_status : Text
                  , ip_address : Text
                  }
            , ratio : Natural
            , reservation_active_time : Text
            , reservation_bandwidth : Text
            , reservation_internet_charge_type : Text
            , reservation_order_type : Text
            , resource_group_id : Text
            , service_managed : Natural
            , status : Text
            }
        )
  , resource_group_id = None Text
  , status = None Text
  }
}
