{ Type =
    { compartment_id : Text
    , default_drg_route_tables :
        Optional
          ( List
              { ipsec_tunnel : Text
              , remote_peering_connection : Text
              , vcn : Text
              , virtual_circuit : Text
              }
          )
    , default_export_drg_route_distribution_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , redundancy_status : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { default_drg_route_tables =
      None
        ( List
            { ipsec_tunnel : Text
            , remote_peering_connection : Text
            , vcn : Text
            , virtual_circuit : Text
            }
        )
  , default_export_drg_route_distribution_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , redundancy_status = None Text
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
