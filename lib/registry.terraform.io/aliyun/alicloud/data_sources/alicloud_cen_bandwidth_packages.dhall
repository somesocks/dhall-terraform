{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , include_reservation_data : Optional Bool
    , instance_id : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , packages :
        Optional
          ( List
              { bandwidth : Natural
              , bandwidth_package_charge_type : Text
              , business_status : Text
              , cen_bandwidth_package_id : Text
              , cen_bandwidth_package_name : Text
              , cen_ids : List Text
              , description : Text
              , expired_time : Text
              , geographic_region_a_id : Text
              , geographic_region_b_id : Text
              , geographic_span_id : Text
              , has_reservation_data : Text
              , id : Text
              , instance_id : Text
              , is_cross_border : Bool
              , name : Text
              , payment_type : Text
              , reservation_active_time : Text
              , reservation_bandwidth : Text
              , reservation_internet_charge_type : Text
              , reservation_order_type : Text
              , status : Text
              }
          )
    , status : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , include_reservation_data = None Bool
  , instance_id = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , packages =
      None
        ( List
            { bandwidth : Natural
            , bandwidth_package_charge_type : Text
            , business_status : Text
            , cen_bandwidth_package_id : Text
            , cen_bandwidth_package_name : Text
            , cen_ids : List Text
            , description : Text
            , expired_time : Text
            , geographic_region_a_id : Text
            , geographic_region_b_id : Text
            , geographic_span_id : Text
            , has_reservation_data : Text
            , id : Text
            , instance_id : Text
            , is_cross_border : Bool
            , name : Text
            , payment_type : Text
            , reservation_active_time : Text
            , reservation_bandwidth : Text
            , reservation_internet_charge_type : Text
            , reservation_order_type : Text
            , status : Text
            }
        )
  , status = None Text
  }
}
