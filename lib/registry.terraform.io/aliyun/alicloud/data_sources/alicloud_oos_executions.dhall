{ Type =
    { category : Optional Text
    , end_date : Optional Text
    , end_date_after : Optional Text
    , executed_by : Optional Text
    , executions :
        Optional
          ( List
              { category : Text
              , counters : Text
              , create_date : Text
              , end_date : Text
              , executed_by : Text
              , execution_id : Text
              , id : Text
              , is_parent : Bool
              , mode : Text
              , outputs : Text
              , parameters : Text
              , parent_execution_id : Text
              , ram_role : Text
              , start_date : Text
              , status : Text
              , status_message : Text
              , status_reason : Text
              , template_id : Text
              , template_name : Text
              , template_version : Text
              , update_date : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , include_child_execution : Optional Bool
    , mode : Optional Text
    , output_file : Optional Text
    , parent_execution_id : Optional Text
    , ram_role : Optional Text
    , sort_field : Optional Text
    , sort_order : Optional Text
    , start_date_after : Optional Text
    , start_date_before : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , template_name : Optional Text
    }
, default =
  { category = None Text
  , end_date = None Text
  , end_date_after = None Text
  , executed_by = None Text
  , executions =
      None
        ( List
            { category : Text
            , counters : Text
            , create_date : Text
            , end_date : Text
            , executed_by : Text
            , execution_id : Text
            , id : Text
            , is_parent : Bool
            , mode : Text
            , outputs : Text
            , parameters : Text
            , parent_execution_id : Text
            , ram_role : Text
            , start_date : Text
            , status : Text
            , status_message : Text
            , status_reason : Text
            , template_id : Text
            , template_name : Text
            , template_version : Text
            , update_date : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , include_child_execution = None Bool
  , mode = None Text
  , output_file = None Text
  , parent_execution_id = None Text
  , ram_role = None Text
  , sort_field = None Text
  , sort_order = None Text
  , start_date_after = None Text
  , start_date_before = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , template_name = None Text
  }
}
