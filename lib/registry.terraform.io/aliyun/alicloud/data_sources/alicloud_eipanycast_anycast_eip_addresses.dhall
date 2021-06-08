{ Type =
    { addresses :
        Optional
          ( List
              { ali_uid : Natural
              , anycast_eip_address_name : Text
              , anycast_eip_bind_info_list :
                  List
                    { bind_instance_id : Text
                    , bind_instance_region_id : Text
                    , bind_instance_type : Text
                    , bind_time : Text
                    }
              , anycast_id : Text
              , bandwidth : Natural
              , bid : Text
              , business_status : Text
              , description : Text
              , id : Text
              , internet_charge_type : Text
              , ip_address : Text
              , payment_type : Text
              , service_location : Text
              , status : Text
              }
          )
    , anycast_eip_address_name : Optional Text
    , bind_instance_ids : Optional (List Text)
    , business_status : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , internet_charge_type : Optional Text
    , ip_address : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , payment_type : Optional Text
    , service_location : Optional Text
    , status : Optional Text
    }
, default =
  { addresses =
      None
        ( List
            { ali_uid : Natural
            , anycast_eip_address_name : Text
            , anycast_eip_bind_info_list :
                List
                  { bind_instance_id : Text
                  , bind_instance_region_id : Text
                  , bind_instance_type : Text
                  , bind_time : Text
                  }
            , anycast_id : Text
            , bandwidth : Natural
            , bid : Text
            , business_status : Text
            , description : Text
            , id : Text
            , internet_charge_type : Text
            , ip_address : Text
            , payment_type : Text
            , service_location : Text
            , status : Text
            }
        )
  , anycast_eip_address_name = None Text
  , bind_instance_ids = None (List Text)
  , business_status = None Text
  , id = None Text
  , ids = None (List Text)
  , internet_charge_type = None Text
  , ip_address = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , payment_type = None Text
  , service_location = None Text
  , status = None Text
  }
}
