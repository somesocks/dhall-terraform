{ Type =
    { compartment_id : Text
    , id : Optional Text
    , service_gateways :
        Optional
          ( List
              { block_traffic : Bool
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , route_table_id : Text
              , services : List { service_id : Text, service_name : Text }
              , state : Text
              , time_created : Text
              , vcn_id : Text
              }
          )
    , state : Optional Text
    , vcn_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , service_gateways =
      None
        ( List
            { block_traffic : Bool
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , route_table_id : Text
            , services : List { service_id : Text, service_name : Text }
            , state : Text
            , time_created : Text
            , vcn_id : Text
            }
        )
  , state = None Text
  , vcn_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
