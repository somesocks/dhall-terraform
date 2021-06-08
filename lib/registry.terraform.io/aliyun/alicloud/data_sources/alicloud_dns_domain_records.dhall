{ Type =
    { domain_name : Text
    , host_record_regex : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , is_locked : Optional Bool
    , line : Optional Text
    , output_file : Optional Text
    , records :
        Optional
          ( List
              { domain_name : Text
              , host_record : Text
              , line : Text
              , locked : Bool
              , priority : Natural
              , record_id : Text
              , status : Text
              , ttl : Natural
              , type : Text
              , value : Text
              }
          )
    , status : Optional Text
    , type : Optional Text
    , urls : Optional (List Text)
    , value_regex : Optional Text
    }
, default =
  { host_record_regex = None Text
  , id = None Text
  , ids = None (List Text)
  , is_locked = None Bool
  , line = None Text
  , output_file = None Text
  , records =
      None
        ( List
            { domain_name : Text
            , host_record : Text
            , line : Text
            , locked : Bool
            , priority : Natural
            , record_id : Text
            , status : Text
            , ttl : Natural
            , type : Text
            , value : Text
            }
        )
  , status = None Text
  , type = None Text
  , urls = None (List Text)
  , value_regex = None Text
  }
}
