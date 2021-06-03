{ Type =
    { ciphers : Optional (List Text)
    , id : Optional Text
    , load_balancer_id : Text
    , name : Text
    , state : Optional Text
    }
, default = { ciphers = None (List Text), id = None Text, state = None Text }
}
