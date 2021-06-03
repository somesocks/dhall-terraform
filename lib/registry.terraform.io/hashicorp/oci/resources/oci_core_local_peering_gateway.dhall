{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_cross_tenancy_peering : Optional Bool
    , peer_advertised_cidr : Optional Text
    , peer_advertised_cidr_details : Optional (List Text)
    , peer_id : Optional Text
    , peering_status : Optional Text
    , peering_status_details : Optional Text
    , route_table_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , vcn_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_cross_tenancy_peering = None Bool
  , peer_advertised_cidr = None Text
  , peer_advertised_cidr_details = None (List Text)
  , peer_id = None Text
  , peering_status = None Text
  , peering_status_details = None Text
  , route_table_id = None Text
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
