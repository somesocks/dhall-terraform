{ Type =
    { acl_id : Text
    , description : Optional Text
    , dest_cidr : Text
    , dest_port_range : Text
    , direction : Text
    , id : Optional Text
    , ip_protocol : Text
    , policy : Text
    , priority : Optional Natural
    , source_cidr : Text
    , source_port_range : Text
    }
, default = { description = None Text, id = None Text, priority = None Natural }
}
