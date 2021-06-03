{ Type =
    { client_protocol : Optional Text
    , cluster_id : Text
    , clustering_policy : Optional Text
    , eviction_policy : Optional Text
    , id : Optional Text
    , name : Optional Text
    , port : Optional Natural
    , primary_access_key : Optional Text
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , module :
        Optional
          (List { args : Optional Text, name : Text, version : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { client_protocol = None Text
  , clustering_policy = None Text
  , eviction_policy = None Text
  , id = None Text
  , name = None Text
  , port = None Natural
  , primary_access_key = None Text
  , secondary_access_key = None Text
  , module =
      None (List { args : Optional Text, name : Text, version : Optional Text })
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
