{ Type =
    { description : Optional Text
    , flow_log_name : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , log_store_name : Optional Text
    , logs :
        Optional
          ( List
              { description : Text
              , flow_log_id : Text
              , flow_log_name : Text
              , id : Text
              , log_store_name : Text
              , project_name : Text
              , resource_id : Text
              , resource_type : Text
              , status : Text
              , traffic_type : Text
              }
          )
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , project_name : Optional Text
    , resource_id : Optional Text
    , resource_type : Optional Text
    , status : Optional Text
    , traffic_type : Optional Text
    }
, default =
  { description = None Text
  , flow_log_name = None Text
  , id = None Text
  , ids = None (List Text)
  , log_store_name = None Text
  , logs =
      None
        ( List
            { description : Text
            , flow_log_id : Text
            , flow_log_name : Text
            , id : Text
            , log_store_name : Text
            , project_name : Text
            , resource_id : Text
            , resource_type : Text
            , status : Text
            , traffic_type : Text
            }
        )
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , project_name = None Text
  , resource_id = None Text
  , resource_type = None Text
  , status = None Text
  , traffic_type = None Text
  }
}
