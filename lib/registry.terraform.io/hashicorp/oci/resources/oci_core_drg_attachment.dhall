{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , drg_id : Text
    , drg_route_table_id : Optional Text
    , export_drg_route_distribution_id : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_cross_tenancy : Optional Bool
    , remove_export_drg_route_distribution_trigger : Optional Bool
    , route_table_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , vcn_id : Optional Text
    , network_details :
        Optional
          ( List
              { id : Text
              , ipsec_connection_id : Optional Text
              , route_table_id : Optional Text
              , type : Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , drg_route_table_id = None Text
  , export_drg_route_distribution_id = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_cross_tenancy = None Bool
  , remove_export_drg_route_distribution_trigger = None Bool
  , route_table_id = None Text
  , state = None Text
  , time_created = None Text
  , vcn_id = None Text
  , network_details =
      None
        ( List
            { id : Text
            , ipsec_connection_id : Optional Text
            , route_table_id : Optional Text
            , type : Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
