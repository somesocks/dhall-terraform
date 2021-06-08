{ Type =
    { customer_gateway_id : Text
    , effect_immediately : Optional Bool
    , id : Optional Text
    , local_subnet : List Text
    , name : Optional Text
    , remote_subnet : List Text
    , status : Optional Text
    , vpn_gateway_id : Text
    , ike_config :
        Optional
          ( List
              { ike_auth_alg : Optional Text
              , ike_enc_alg : Optional Text
              , ike_lifetime : Optional Natural
              , ike_local_id : Optional Text
              , ike_mode : Optional Text
              , ike_pfs : Optional Text
              , ike_remote_id : Optional Text
              , ike_version : Optional Text
              , psk : Optional Text
              }
          )
    , ipsec_config :
        Optional
          ( List
              { ipsec_auth_alg : Optional Text
              , ipsec_enc_alg : Optional Text
              , ipsec_lifetime : Optional Natural
              , ipsec_pfs : Optional Text
              }
          )
    }
, default =
  { effect_immediately = None Bool
  , id = None Text
  , name = None Text
  , status = None Text
  , ike_config =
      None
        ( List
            { ike_auth_alg : Optional Text
            , ike_enc_alg : Optional Text
            , ike_lifetime : Optional Natural
            , ike_local_id : Optional Text
            , ike_mode : Optional Text
            , ike_pfs : Optional Text
            , ike_remote_id : Optional Text
            , ike_version : Optional Text
            , psk : Optional Text
            }
        )
  , ipsec_config =
      None
        ( List
            { ipsec_auth_alg : Optional Text
            , ipsec_enc_alg : Optional Text
            , ipsec_lifetime : Optional Natural
            , ipsec_pfs : Optional Text
            }
        )
  }
}
