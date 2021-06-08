{ Type =
    { direction : Optional Text
    , domain_name : Text
    , group_id : Optional Natural
    , id : Optional Text
    , ids : Optional (List Text)
    , key_word : Optional Text
    , lang : Optional Text
    , line : Optional Text
    , order_by : Optional Text
    , output_file : Optional Text
    , records :
        Optional
          ( List
              { domain_name : Text
              , id : Text
              , line : Text
              , locked : Bool
              , priority : Natural
              , record_id : Text
              , rr : Text
              , status : Text
              , ttl : Natural
              , type : Text
              , value : Text
              }
          )
    , rr_key_word : Optional Text
    , rr_regex : Optional Text
    , search_mode : Optional Text
    , status : Optional Text
    , type : Optional Text
    , type_key_word : Optional Text
    , value_key_word : Optional Text
    , value_regex : Optional Text
    }
, default =
  { direction = None Text
  , group_id = None Natural
  , id = None Text
  , ids = None (List Text)
  , key_word = None Text
  , lang = None Text
  , line = None Text
  , order_by = None Text
  , output_file = None Text
  , records =
      None
        ( List
            { domain_name : Text
            , id : Text
            , line : Text
            , locked : Bool
            , priority : Natural
            , record_id : Text
            , rr : Text
            , status : Text
            , ttl : Natural
            , type : Text
            , value : Text
            }
        )
  , rr_key_word = None Text
  , rr_regex = None Text
  , search_mode = None Text
  , status = None Text
  , type = None Text
  , type_key_word = None Text
  , value_key_word = None Text
  , value_regex = None Text
  }
}
