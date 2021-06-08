{ Type =
    { enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , packages :
        Optional
          ( List
              { bandwidth : Natural
              , bandwidth_package_id : Text
              , bandwidth_package_name : Text
              , bandwidth_type : Text
              , cbn_geographic_region_ida : Text
              , cbn_geographic_region_idb : Text
              , description : Text
              , expired_time : Text
              , id : Text
              , payment_type : Text
              , status : Text
              , type : Text
              }
          )
    , status : Optional Text
    , type : Optional Text
    }
, default =
  { enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , packages =
      None
        ( List
            { bandwidth : Natural
            , bandwidth_package_id : Text
            , bandwidth_package_name : Text
            , bandwidth_type : Text
            , cbn_geographic_region_ida : Text
            , cbn_geographic_region_idb : Text
            , description : Text
            , expired_time : Text
            , id : Text
            , payment_type : Text
            , status : Text
            , type : Text
            }
        )
  , status = None Text
  , type = None Text
  }
}
