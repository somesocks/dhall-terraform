{ Type =
    { description : Optional Text
    , dest_cidr : Text
    , dest_port_range : Text
    , end_time : Optional Text
    , id : Optional Text
    , ip_protocol : Text
    , name : Optional Text
    , priority : Natural
    , qos_id : Text
    , source_cidr : Text
    , source_port_range : Text
    , start_time : Optional Text
    }
, default =
  { description = None Text
  , end_time = None Text
  , id = None Text
  , name = None Text
  , start_time = None Text
  }
}
