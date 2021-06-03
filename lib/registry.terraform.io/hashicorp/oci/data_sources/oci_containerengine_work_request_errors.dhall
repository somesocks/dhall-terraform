{ Type =
    { compartment_id : Text
    , id : Optional Text
    , work_request_errors :
        Optional (List { code : Text, message : Text, timestamp : Text })
    , work_request_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , work_request_errors =
      None (List { code : Text, message : Text, timestamp : Text })
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
