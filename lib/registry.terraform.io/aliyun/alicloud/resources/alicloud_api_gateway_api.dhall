{ Type =
    { api_id : Optional Text
    , auth_type : Text
    , description : Text
    , group_id : Text
    , id : Optional Text
    , name : Text
    , service_type : Text
    , stage_names : Optional (List Text)
    , constant_parameters :
        Optional
          ( List
              { description : Optional Text
              , `in` : Text
              , name : Text
              , value : Text
              }
          )
    , fc_service_config :
        Optional
          ( List
              { arn_role : Optional Text
              , function_name : Text
              , region : Text
              , service_name : Text
              , timeout : Natural
              }
          )
    , http_service_config :
        Optional
          ( List
              { address : Text
              , aone_name : Optional Text
              , method : Text
              , path : Text
              , timeout : Natural
              }
          )
    , http_vpc_service_config :
        Optional
          ( List
              { aone_name : Optional Text
              , method : Text
              , name : Text
              , path : Text
              , timeout : Natural
              }
          )
    , mock_service_config :
        Optional (List { aone_name : Optional Text, result : Text })
    , request_config :
        List
          { body_format : Optional Text
          , method : Text
          , mode : Text
          , path : Text
          , protocol : Text
          }
    , request_parameters :
        Optional
          ( List
              { default_value : Optional Text
              , description : Optional Text
              , `in` : Text
              , in_service : Text
              , name : Text
              , name_service : Text
              , required : Text
              , type : Text
              }
          )
    , system_parameters :
        Optional (List { `in` : Text, name : Text, name_service : Text })
    }
, default =
  { api_id = None Text
  , id = None Text
  , stage_names = None (List Text)
  , constant_parameters =
      None
        ( List
            { description : Optional Text
            , `in` : Text
            , name : Text
            , value : Text
            }
        )
  , fc_service_config =
      None
        ( List
            { arn_role : Optional Text
            , function_name : Text
            , region : Text
            , service_name : Text
            , timeout : Natural
            }
        )
  , http_service_config =
      None
        ( List
            { address : Text
            , aone_name : Optional Text
            , method : Text
            , path : Text
            , timeout : Natural
            }
        )
  , http_vpc_service_config =
      None
        ( List
            { aone_name : Optional Text
            , method : Text
            , name : Text
            , path : Text
            , timeout : Natural
            }
        )
  , mock_service_config =
      None (List { aone_name : Optional Text, result : Text })
  , request_parameters =
      None
        ( List
            { default_value : Optional Text
            , description : Optional Text
            , `in` : Text
            , in_service : Text
            , name : Text
            , name_service : Text
            , required : Text
            , type : Text
            }
        )
  , system_parameters =
      None (List { `in` : Text, name : Text, name_service : Text })
  }
}
