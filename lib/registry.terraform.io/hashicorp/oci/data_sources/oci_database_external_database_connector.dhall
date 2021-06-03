{ Type =
    { compartment_id : Optional Text
    , connection_credentials :
        Optional
          ( List
              { credential_name : Text
              , credential_type : Text
              , password : Text
              , role : Text
              , username : Text
              }
          )
    , connection_status : Optional Text
    , connection_string :
        Optional
          ( List
              { hostname : Text
              , port : Natural
              , protocol : Text
              , service : Text
              }
          )
    , connector_agent_id : Optional Text
    , connector_type : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , external_database_connector_id : Text
    , external_database_id : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , state : Optional Text
    , time_connection_status_last_updated : Optional Text
    , time_created : Optional Text
    }
, default =
  { compartment_id = None Text
  , connection_credentials =
      None
        ( List
            { credential_name : Text
            , credential_type : Text
            , password : Text
            , role : Text
            , username : Text
            }
        )
  , connection_status = None Text
  , connection_string =
      None
        ( List
            { hostname : Text, port : Natural, protocol : Text, service : Text }
        )
  , connector_agent_id = None Text
  , connector_type = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , external_database_id = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , state = None Text
  , time_connection_status_last_updated = None Text
  , time_created = None Text
  }
}
