{ Type =
    { external_ip : Optional Text
    , external_port : Text
    , id : Optional Text
    , internal_ip : Text
    , internal_port : Text
    , ip_protocol : Text
    , sag_id : Text
    , type : Text
    }
, default = { external_ip = None Text, id = None Text }
}
