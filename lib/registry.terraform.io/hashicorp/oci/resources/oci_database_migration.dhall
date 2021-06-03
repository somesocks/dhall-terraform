{ Type =
    { additional_migrations :
        Optional
          ( List
              { cloud_exadata_infrastructure_id : Text
              , cloud_vm_cluster_id : Text
              , db_system_id : Text
              }
          )
    , cloud_exadata_infrastructure_id : Optional Text
    , cloud_vm_cluster_id : Optional Text
    , db_system_id : Text
    , id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { additional_migrations =
      None
        ( List
            { cloud_exadata_infrastructure_id : Text
            , cloud_vm_cluster_id : Text
            , db_system_id : Text
            }
        )
  , cloud_exadata_infrastructure_id = None Text
  , cloud_vm_cluster_id = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
