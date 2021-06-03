{ Type =
    { compartment_id : Text
    , id : Optional Text
    , instance_console_connections :
        Optional
          ( List
              { compartment_id : Text
              , connection_string : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , fingerprint : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , instance_id : Text
              , public_key : Text
              , state : Text
              , vnc_connection_string : Text
              }
          )
    , instance_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , instance_console_connections =
      None
        ( List
            { compartment_id : Text
            , connection_string : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , fingerprint : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , instance_id : Text
            , public_key : Text
            , state : Text
            , vnc_connection_string : Text
            }
        )
  , instance_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
