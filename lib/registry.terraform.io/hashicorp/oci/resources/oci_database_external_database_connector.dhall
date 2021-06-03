{ Type =
    { compartment_id : Optional Text
    , connection_status : Optional Text
    , connector_agent_id : Text
    , connector_type : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , external_database_id : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , state : Optional Text
    , time_connection_status_last_updated : Optional Text
    , time_created : Optional Text
    , connection_credentials :
        List
          { credential_name : Optional Text
          , credential_type : Optional Text
          , password : Optional Text
          , role : Optional Text
          , username : Optional Text
          }
    , connection_string :
        List
          { hostname : Text, port : Natural, protocol : Text, service : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_id = None Text
  , connection_status = None Text
  , connector_type = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , state = None Text
  , time_connection_status_last_updated = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
