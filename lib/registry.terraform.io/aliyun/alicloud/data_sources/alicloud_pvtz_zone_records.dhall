{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , keyword : Optional Text
    , lang : Optional Text
    , output_file : Optional Text
    , records :
        Optional
          ( List
              { id : Text
              , priority : Natural
              , record_id : Text
              , remark : Text
              , resource_record : Text
              , rr : Text
              , status : Text
              , ttl : Natural
              , type : Text
              , value : Text
              }
          )
    , search_mode : Optional Text
    , status : Optional Text
    , tag : Optional Text
    , user_client_ip : Optional Text
    , zone_id : Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , keyword = None Text
  , lang = None Text
  , output_file = None Text
  , records =
      None
        ( List
            { id : Text
            , priority : Natural
            , record_id : Text
            , remark : Text
            , resource_record : Text
            , rr : Text
            , status : Text
            , ttl : Natural
            , type : Text
            , value : Text
            }
        )
  , search_mode = None Text
  , status = None Text
  , tag = None Text
  , user_client_ip = None Text
  }
}
