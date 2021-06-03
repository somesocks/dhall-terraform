{ Type =
    { compartment_id : Text
    , drgs :
        Optional
          ( List
              { compartment_id : Text
              , default_drg_route_tables :
                  List
                    { ipsec_tunnel : Text
                    , remote_peering_connection : Text
                    , vcn : Text
                    , virtual_circuit : Text
                    }
              , default_export_drg_route_distribution_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , redundancy_status : Text
              , state : Text
              , time_created : Text
              }
          )
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { drgs =
      None
        ( List
            { compartment_id : Text
            , default_drg_route_tables :
                List
                  { ipsec_tunnel : Text
                  , remote_peering_connection : Text
                  , vcn : Text
                  , virtual_circuit : Text
                  }
            , default_export_drg_route_distribution_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , redundancy_status : Text
            , state : Text
            , time_created : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
