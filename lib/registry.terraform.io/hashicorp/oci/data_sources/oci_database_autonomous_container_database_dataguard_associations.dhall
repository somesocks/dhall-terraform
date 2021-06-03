{ Type =
    { autonomous_container_database_dataguard_associations :
        Optional
          ( List
              { apply_lag : Text
              , apply_rate : Text
              , autonomous_container_database_id : Text
              , id : Text
              , lifecycle_details : Text
              , peer_autonomous_container_database_dataguard_association_id :
                  Text
              , peer_autonomous_container_database_id : Text
              , peer_lifecycle_state : Text
              , peer_role : Text
              , protection_mode : Text
              , role : Text
              , state : Text
              , time_created : Text
              , time_last_role_changed : Text
              , time_last_synced : Text
              , transport_lag : Text
              }
          )
    , autonomous_container_database_id : Text
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { autonomous_container_database_dataguard_associations =
      None
        ( List
            { apply_lag : Text
            , apply_rate : Text
            , autonomous_container_database_id : Text
            , id : Text
            , lifecycle_details : Text
            , peer_autonomous_container_database_dataguard_association_id : Text
            , peer_autonomous_container_database_id : Text
            , peer_lifecycle_state : Text
            , peer_role : Text
            , protection_mode : Text
            , role : Text
            , state : Text
            , time_created : Text
            , time_last_role_changed : Text
            , time_last_synced : Text
            , transport_lag : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
