{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , on_prem_connector_id : Optional Text
    , on_prem_connector_lifecycle_state : Optional Text
    , on_prem_connectors :
        Optional
          ( List
              { available_version : Text
              , compartment_id : Text
              , created_version : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , lifecycle_details : Text
              , state : Text
              , time_created : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , on_prem_connector_id = None Text
  , on_prem_connector_lifecycle_state = None Text
  , on_prem_connectors =
      None
        ( List
            { available_version : Text
            , compartment_id : Text
            , created_version : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , lifecycle_details : Text
            , state : Text
            , time_created : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
