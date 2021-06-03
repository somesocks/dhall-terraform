{ Type =
    { id : Optional Text
    , load_balancer_id : Optional Text
    , ssl_cipher_suites :
        Optional
          ( List
              { ciphers : List Text
              , load_balancer_id : Text
              , name : Text
              , state : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , load_balancer_id = None Text
  , ssl_cipher_suites =
      None
        ( List
            { ciphers : List Text
            , load_balancer_id : Text
            , name : Text
            , state : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
