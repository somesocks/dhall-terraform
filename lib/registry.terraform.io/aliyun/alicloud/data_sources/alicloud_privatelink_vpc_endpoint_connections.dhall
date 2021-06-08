{ Type =
    { connections :
        Optional
          ( List
              { bandwidth : Natural
              , endpoint_id : Text
              , id : Text
              , status : Text
              }
          )
    , endpoint_id : Optional Text
    , endpoint_owner_id : Optional Natural
    , id : Optional Text
    , ids : Optional (List Text)
    , output_file : Optional Text
    , service_id : Text
    , status : Optional Text
    }
, default =
  { connections =
      None
        ( List
            { bandwidth : Natural
            , endpoint_id : Text
            , id : Text
            , status : Text
            }
        )
  , endpoint_id = None Text
  , endpoint_owner_id = None Natural
  , id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , status = None Text
  }
}
