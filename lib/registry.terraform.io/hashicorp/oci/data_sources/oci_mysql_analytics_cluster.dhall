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
    , cluster_size : Optional Natural
    , db_system_id : Text
    , id : Optional Text
    , lifecycle_details : Optional Text
    , shape_name : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
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
  , cluster_size = None Natural
  , id = None Text
  , lifecycle_details = None Text
  , shape_name = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
