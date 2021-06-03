{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , external_database_connectors :
        Optional
          ( List
              { compartment_id : Text
              , connection_credentials :
                  List
                    { credential_name : Text
                    , credential_type : Text
                    , password : Text
                    , role : Text
                    , username : Text
                    }
              , connection_status : Text
              , connection_string :
                  List
                    { hostname : Text
                    , port : Natural
                    , protocol : Text
                    , service : Text
                    }
              , connector_agent_id : Text
              , connector_type : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , external_database_id : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , lifecycle_details : Text
              , state : Text
              , time_connection_status_last_updated : Text
              , time_created : Text
              }
          )
    , external_database_id : Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , external_database_connectors =
      None
        ( List
            { compartment_id : Text
            , connection_credentials :
                List
                  { credential_name : Text
                  , credential_type : Text
                  , password : Text
                  , role : Text
                  , username : Text
                  }
            , connection_status : Text
            , connection_string :
                List
                  { hostname : Text
                  , port : Natural
                  , protocol : Text
                  , service : Text
                  }
            , connector_agent_id : Text
            , connector_type : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , external_database_id : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , lifecycle_details : Text
            , state : Text
            , time_connection_status_last_updated : Text
            , time_created : Text
            }
        )
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
