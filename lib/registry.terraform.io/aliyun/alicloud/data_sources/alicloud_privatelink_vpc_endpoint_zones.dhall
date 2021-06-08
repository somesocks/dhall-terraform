{ Type =
    { endpoint_id : Text
    , id : Optional Text
    , ids : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Text
    , zones :
        Optional
          ( List
              { eni_id : Text
              , eni_ip : Text
              , id : Text
              , status : Text
              , vswitch_id : Text
              , zone_domain : Text
              , zone_id : Text
              }
          )
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , status = None Text
  , zones =
      None
        ( List
            { eni_id : Text
            , eni_ip : Text
            , id : Text
            , status : Text
            , vswitch_id : Text
            , zone_domain : Text
            , zone_id : Text
            }
        )
  }
}
