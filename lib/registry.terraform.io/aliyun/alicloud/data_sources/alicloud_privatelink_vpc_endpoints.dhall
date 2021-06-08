{ Type =
    { connection_status : Optional Text
    , enable_details : Optional Bool
    , endpoints :
        Optional
          ( List
              { bandwidth : Natural
              , connection_status : Text
              , endpoint_business_status : Text
              , endpoint_description : Text
              , endpoint_domain : Text
              , endpoint_id : Text
              , id : Text
              , security_group_ids : List Text
              , service_id : Text
              , service_name : Text
              , status : Text
              , vpc_endpoint_name : Text
              , vpc_id : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , service_name : Optional Text
    , status : Optional Text
    , vpc_endpoint_name : Optional Text
    , vpc_id : Optional Text
    }
, default =
  { connection_status = None Text
  , enable_details = None Bool
  , endpoints =
      None
        ( List
            { bandwidth : Natural
            , connection_status : Text
            , endpoint_business_status : Text
            , endpoint_description : Text
            , endpoint_domain : Text
            , endpoint_id : Text
            , id : Text
            , security_group_ids : List Text
            , service_id : Text
            , service_name : Text
            , status : Text
            , vpc_endpoint_name : Text
            , vpc_id : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , service_name = None Text
  , status = None Text
  , vpc_endpoint_name = None Text
  , vpc_id = None Text
  }
}
