{ Type =
    { compartment_id : Text
    , connections :
        Optional
          ( List
              { compartment_id : Text
              , cpe_id : Text
              , cpe_local_identifier : Text
              , cpe_local_identifier_type : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , drg_id : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , state : Text
              , static_routes : List Text
              , time_created : Text
              }
          )
    , cpe_id : Optional Text
    , drg_id : Optional Text
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { connections =
      None
        ( List
            { compartment_id : Text
            , cpe_id : Text
            , cpe_local_identifier : Text
            , cpe_local_identifier_type : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , drg_id : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , state : Text
            , static_routes : List Text
            , time_created : Text
            }
        )
  , cpe_id = None Text
  , drg_id = None Text
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
