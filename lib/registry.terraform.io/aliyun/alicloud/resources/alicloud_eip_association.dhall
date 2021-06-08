{ Type =
    { allocation_id : Text
    , force : Optional Bool
    , id : Optional Text
    , instance_id : Text
    , instance_type : Optional Text
    , private_ip_address : Optional Text
    }
, default =
  { force = None Bool
  , id = None Text
  , instance_type = None Text
  , private_ip_address = None Text
  }
}
