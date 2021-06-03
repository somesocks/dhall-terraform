{ Type =
    { destination : Text
    , destination_type : Text
    , drg_route_table_id : Text
    , id : Optional Text
    , is_blackhole : Optional Bool
    , is_conflict : Optional Bool
    , next_hop_drg_attachment_id : Text
    , route_provenance : Optional Text
    , route_type : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , is_blackhole = None Bool
  , is_conflict = None Bool
  , route_provenance = None Text
  , route_type = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
