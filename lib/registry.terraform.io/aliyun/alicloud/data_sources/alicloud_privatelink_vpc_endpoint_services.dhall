{ Type =
    { auto_accept_connection : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , service_business_status : Optional Text
    , services :
        Optional
          ( List
              { auto_accept_connection : Bool
              , connect_bandwidth : Natural
              , id : Text
              , service_business_status : Text
              , service_description : Text
              , service_domain : Text
              , service_id : Text
              , status : Text
              , vpc_endpoint_service_name : Text
              }
          )
    , status : Optional Text
    , vpc_endpoint_service_name : Optional Text
    }
, default =
  { auto_accept_connection = None Bool
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , service_business_status = None Text
  , services =
      None
        ( List
            { auto_accept_connection : Bool
            , connect_bandwidth : Natural
            , id : Text
            , service_business_status : Text
            , service_description : Text
            , service_domain : Text
            , service_id : Text
            , status : Text
            , vpc_endpoint_service_name : Text
            }
        )
  , status = None Text
  , vpc_endpoint_service_name = None Text
  }
}
