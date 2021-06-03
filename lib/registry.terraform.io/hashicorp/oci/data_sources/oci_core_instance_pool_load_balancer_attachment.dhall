{ Type =
    { backend_set_name : Optional Text
    , id : Optional Text
    , instance_pool_id : Text
    , instance_pool_load_balancer_attachment_id : Text
    , load_balancer_id : Optional Text
    , port : Optional Natural
    , state : Optional Text
    , vnic_selection : Optional Text
    }
, default =
  { backend_set_name = None Text
  , id = None Text
  , load_balancer_id = None Text
  , port = None Natural
  , state = None Text
  , vnic_selection = None Text
  }
}
