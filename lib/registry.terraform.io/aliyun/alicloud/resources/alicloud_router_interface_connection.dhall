{ Type =
    { id : Optional Text
    , interface_id : Text
    , opposite_interface_id : Text
    , opposite_interface_owner_id : Optional Text
    , opposite_router_id : Optional Text
    , opposite_router_type : Optional Text
    }
, default =
  { id = None Text
  , opposite_interface_owner_id = None Text
  , opposite_router_id = None Text
  , opposite_router_type = None Text
  }
}
