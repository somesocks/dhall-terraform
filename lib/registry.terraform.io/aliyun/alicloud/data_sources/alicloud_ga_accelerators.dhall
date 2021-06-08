{ Type =
    { accelerators :
        Optional
          ( List
              { accelerator_id : Text
              , accelerator_name : Text
              , basic_bandwidth_package :
                  List
                    { bandwidth : Natural
                    , bandwidth_type : Text
                    , instance_id : Text
                    }
              , cen_id : Text
              , cross_domain_bandwidth_package :
                  List { bandwidth : Natural, instance_id : Text }
              , ddos_id : Text
              , description : Text
              , dns_name : Text
              , expired_time : Natural
              , id : Text
              , payment_type : Text
              , second_dns_name : Text
              , spec : Text
              , status : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Text
    }
, default =
  { accelerators =
      None
        ( List
            { accelerator_id : Text
            , accelerator_name : Text
            , basic_bandwidth_package :
                List
                  { bandwidth : Natural
                  , bandwidth_type : Text
                  , instance_id : Text
                  }
            , cen_id : Text
            , cross_domain_bandwidth_package :
                List { bandwidth : Natural, instance_id : Text }
            , ddos_id : Text
            , description : Text
            , dns_name : Text
            , expired_time : Natural
            , id : Text
            , payment_type : Text
            , second_dns_name : Text
            , spec : Text
            , status : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , status = None Text
  }
}
