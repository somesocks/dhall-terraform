{ Type =
    { drg_route_rules :
        Optional
          ( List
              { destination : Text
              , destination_type : Text
              , id : Text
              , is_blackhole : Bool
              , is_conflict : Bool
              , next_hop_drg_attachment_id : Text
              , route_provenance : Text
              , route_type : Text
              }
          )
    , drg_route_table_id : Text
    , id : Optional Text
    , route_type : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { drg_route_rules =
      None
        ( List
            { destination : Text
            , destination_type : Text
            , id : Text
            , is_blackhole : Bool
            , is_conflict : Bool
            , next_hop_drg_attachment_id : Text
            , route_provenance : Text
            , route_type : Text
            }
        )
  , id = None Text
  , route_type = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
