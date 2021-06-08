{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , servers :
        Optional
          ( List
              { cipher : Text
              , client_ip_pool : Text
              , compress : Bool
              , connections : Natural
              , create_time : Text
              , id : Text
              , internet_ip : Text
              , local_subnet : Text
              , max_connections : Natural
              , name : Text
              , port : Natural
              , proto : Text
              , vpn_gateway_id : Text
              }
          )
    , vpn_gateway_id : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , servers =
      None
        ( List
            { cipher : Text
            , client_ip_pool : Text
            , compress : Bool
            , connections : Natural
            , create_time : Text
            , id : Text
            , internet_ip : Text
            , local_subnet : Text
            , max_connections : Natural
            , name : Text
            , port : Natural
            , proto : Text
            , vpn_gateway_id : Text
            }
        )
  , vpn_gateway_id = None Text
  }
}
