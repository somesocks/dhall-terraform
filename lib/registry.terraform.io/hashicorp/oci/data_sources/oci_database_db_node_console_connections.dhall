{ Type =
    { console_connections :
        Optional
          ( List
              { compartment_id : Text
              , connection_string : Text
              , db_node_id : Text
              , fingerprint : Text
              , id : Text
              , public_key : Text
              , state : Text
              }
          )
    , db_node_id : Text
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { console_connections =
      None
        ( List
            { compartment_id : Text
            , connection_string : Text
            , db_node_id : Text
            , fingerprint : Text
            , id : Text
            , public_key : Text
            , state : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
