{ Type =
    { backend_port : Optional Text
    , frontend_port : Text
    , frontend_protocol : Text
    , id : Optional Text
    , instance_id : Text
    , real_servers : List Text
    }
, default = { backend_port = None Text, id = None Text }
}
