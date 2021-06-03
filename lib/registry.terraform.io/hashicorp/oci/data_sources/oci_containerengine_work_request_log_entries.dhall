{ Type =
    { compartment_id : Text
    , id : Optional Text
    , work_request_id : Text
    , work_request_log_entries :
        Optional (List { message : Text, timestamp : Text })
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , work_request_log_entries = None (List { message : Text, timestamp : Text })
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
