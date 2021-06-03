{ Type =
    { certificates :
        Optional
          ( List
              { ca_certificate : Text
              , certificate_name : Text
              , load_balancer_id : Text
              , passphrase : Text
              , private_key : Text
              , public_certificate : Text
              , state : Text
              }
          )
    , id : Optional Text
    , load_balancer_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { certificates =
      None
        ( List
            { ca_certificate : Text
            , certificate_name : Text
            , load_balancer_id : Text
            , passphrase : Text
            , private_key : Text
            , public_certificate : Text
            , state : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
