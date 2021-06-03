{ Type =
    { action : Text
    , drg_route_distribution_id : Text
    , id : Optional Text
    , priority : Natural
    , match_criteria :
        List
          { attachment_type : Optional Text
          , drg_attachment_id : Optional Text
          , match_type : Optional Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
