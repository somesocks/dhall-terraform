{ Type =
    { authorized_entity_name : Optional Text
    , circuit_type : Optional Text
    , cross_connect_id : Text
    , facility_location : Optional Text
    , id : Optional Text
    , port_name : Optional Text
    , time_expires : Optional Text
    , time_issued : Optional Text
    }
, default =
  { authorized_entity_name = None Text
  , circuit_type = None Text
  , facility_location = None Text
  , id = None Text
  , port_name = None Text
  , time_expires = None Text
  , time_issued = None Text
  }
}
