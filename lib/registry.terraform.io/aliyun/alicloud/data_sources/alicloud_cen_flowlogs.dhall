{ Type =
    { cen_id : Optional Text
    , description : Optional Text
    , flowlogs :
        Optional
          ( List
              { cen_id : Text
              , description : Text
              , flow_log_id : Text
              , flow_log_name : Text
              , id : Text
              , log_store_name : Text
              , project_name : Text
              , status : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , log_store_name : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , project_name : Optional Text
    , status : Optional Text
    }
, default =
  { cen_id = None Text
  , description = None Text
  , flowlogs =
      None
        ( List
            { cen_id : Text
            , description : Text
            , flow_log_id : Text
            , flow_log_name : Text
            , id : Text
            , log_store_name : Text
            , project_name : Text
            , status : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , log_store_name = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , project_name = None Text
  , status = None Text
  }
}
