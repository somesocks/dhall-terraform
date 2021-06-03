{ Type =
    { cluster_purpose : Optional Text
    , description : Optional Text
    , id : Optional Text
    , kubernetes_cluster_id : Text
    , location : Text
    , machine_learning_workspace_id : Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , ssl :
        Optional
          ( List
              { cert : Optional Text
              , cname : Optional Text
              , key : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { cluster_purpose = None Text
  , description = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , ssl =
      None
        ( List
            { cert : Optional Text, cname : Optional Text, key : Optional Text }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
