{ Type =
    { business_status : Optional Text
    , gateways :
        Optional
          ( List
              { business_status : Text
              , create_time : Text
              , description : Text
              , enable_ipsec : Text
              , enable_ssl : Text
              , end_time : Text
              , id : Text
              , instance_charge_type : Text
              , internet_ip : Text
              , name : Text
              , specification : Text
              , ssl_connections : Natural
              , status : Text
              , vpc_id : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Text
    , vpc_id : Optional Text
    }
, default =
  { business_status = None Text
  , gateways =
      None
        ( List
            { business_status : Text
            , create_time : Text
            , description : Text
            , enable_ipsec : Text
            , enable_ssl : Text
            , end_time : Text
            , id : Text
            , instance_charge_type : Text
            , internet_ip : Text
            , name : Text
            , specification : Text
            , ssl_connections : Natural
            , status : Text
            , vpc_id : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , status = None Text
  , vpc_id = None Text
  }
}
