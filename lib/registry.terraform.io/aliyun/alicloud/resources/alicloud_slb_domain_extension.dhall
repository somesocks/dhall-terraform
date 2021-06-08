{ Type =
    { delete_protection_validation : Optional Bool
    , domain : Text
    , frontend_port : Natural
    , id : Optional Text
    , load_balancer_id : Text
    , server_certificate_id : Text
    }
, default = { delete_protection_validation = None Bool, id = None Text }
}
