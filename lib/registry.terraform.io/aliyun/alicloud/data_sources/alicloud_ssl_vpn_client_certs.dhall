{ Type =
    { certs :
        Optional
          ( List
              { create_time : Text
              , end_time : Natural
              , id : Text
              , name : Text
              , ssl_vpn_server_id : Text
              , status : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , ssl_vpn_server_id : Optional Text
    }
, default =
  { certs =
      None
        ( List
            { create_time : Text
            , end_time : Natural
            , id : Text
            , name : Text
            , ssl_vpn_server_id : Text
            , status : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , ssl_vpn_server_id = None Text
  }
}
