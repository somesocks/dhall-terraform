{ Type =
    { cluster_nodes :
        Optional
          ( List
              { node_id : Text
              , state : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , cluster_size : Natural
    , db_system_id : Text
    , id : Optional Text
    , lifecycle_details : Optional Text
    , shape_name : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { cluster_nodes =
      None
        ( List
            { node_id : Text
            , state : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , id = None Text
  , lifecycle_details = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
