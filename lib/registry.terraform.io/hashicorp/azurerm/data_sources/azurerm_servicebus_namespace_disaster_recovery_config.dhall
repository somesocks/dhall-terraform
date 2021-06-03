{ Type =
    { alias_primary_connection_string : Optional Text
    , alias_secondary_connection_string : Optional Text
    , default_primary_key : Optional Text
    , default_secondary_key : Optional Text
    , id : Optional Text
    , name : Text
    , namespace_name : Text
    , partner_namespace_id : Optional Text
    , resource_group_name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { alias_primary_connection_string = None Text
  , alias_secondary_connection_string = None Text
  , default_primary_key = None Text
  , default_secondary_key = None Text
  , id = None Text
  , partner_namespace_id = None Text
  , timeouts = None { read : Optional Text }
  }
}
