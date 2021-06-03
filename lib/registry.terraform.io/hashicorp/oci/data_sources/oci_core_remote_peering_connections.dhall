{ Type =
    { compartment_id : Text
    , drg_id : Optional Text
    , id : Optional Text
    , remote_peering_connections :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , drg_id : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_cross_tenancy_peering : Bool
              , peer_id : Text
              , peer_region_name : Text
              , peer_tenancy_id : Text
              , peering_status : Text
              , state : Text
              , time_created : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { drg_id = None Text
  , id = None Text
  , remote_peering_connections =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , drg_id : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_cross_tenancy_peering : Bool
            , peer_id : Text
            , peer_region_name : Text
            , peer_tenancy_id : Text
            , peering_status : Text
            , state : Text
            , time_created : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
