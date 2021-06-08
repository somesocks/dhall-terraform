{ Type =
    { app_id : Text
    , deploy_group : Text
    , ecc_info : Optional Text
    , ecu_info : List Text
    , force_status : Optional Bool
    , id : Optional Text
    }
, default = { ecc_info = None Text, force_status = None Bool, id = None Text }
}
