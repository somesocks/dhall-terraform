{ Type =
    { connections :
        Optional
          ( List
              { create_time : Text
              , customer_gateway_id : Text
              , effect_immediately : Bool
              , id : Text
              , ike_config :
                  List
                    { ike_auth_alg : Text
                    , ike_enc_alg : Text
                    , ike_lifetime : Natural
                    , ike_local_id : Text
                    , ike_mode : Text
                    , ike_pfs : Text
                    , ike_remote_id : Text
                    , ike_version : Text
                    , psk : Text
                    }
              , ipsec_config :
                  List
                    { ipsec_auth_alg : Text
                    , ipsec_enc_alg : Text
                    , ipsec_lifetime : Natural
                    , ipsec_pfs : Text
                    }
              , local_subnet : Text
              , name : Text
              , remote_subnet : Text
              , status : Text
              , vpn_gateway_id : Text
              }
          )
    , customer_gateway_id : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , vpn_gateway_id : Optional Text
    }
, default =
  { connections =
      None
        ( List
            { create_time : Text
            , customer_gateway_id : Text
            , effect_immediately : Bool
            , id : Text
            , ike_config :
                List
                  { ike_auth_alg : Text
                  , ike_enc_alg : Text
                  , ike_lifetime : Natural
                  , ike_local_id : Text
                  , ike_mode : Text
                  , ike_pfs : Text
                  , ike_remote_id : Text
                  , ike_version : Text
                  , psk : Text
                  }
            , ipsec_config :
                List
                  { ipsec_auth_alg : Text
                  , ipsec_enc_alg : Text
                  , ipsec_lifetime : Natural
                  , ipsec_pfs : Text
                  }
            , local_subnet : Text
            , name : Text
            , remote_subnet : Text
            , status : Text
            , vpn_gateway_id : Text
            }
        )
  , customer_gateway_id = None Text
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , vpn_gateway_id = None Text
  }
}
