{ Type =
    { backend_servers : Optional Text
    , delete_protection_validation : Optional Bool
    , id : Optional Text
    , instance_ids : List Text
    , load_balancer_id : Text
    , server_type : Optional Text
    , weight : Optional Natural
    }
, default =
  { backend_servers = None Text
  , delete_protection_validation = None Bool
  , id = None Text
  , server_type = None Text
  , weight = None Natural
  }
}
