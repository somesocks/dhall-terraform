{ Type =
    { customer_managed_key_id : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , public_network_enabled : Optional Bool
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , github_configuration :
        Optional
          ( List
              { account_name : Text
              , branch_name : Text
              , git_url : Text
              , repository_name : Text
              , root_folder : Text
              }
          )
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , vsts_configuration :
        Optional
          ( List
              { account_name : Text
              , branch_name : Text
              , project_name : Text
              , repository_name : Text
              , root_folder : Text
              , tenant_id : Text
              }
          )
    }
, default =
  { customer_managed_key_id = None Text
  , id = None Text
  , public_network_enabled = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , github_configuration =
      None
        ( List
            { account_name : Text
            , branch_name : Text
            , git_url : Text
            , repository_name : Text
            , root_folder : Text
            }
        )
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , vsts_configuration =
      None
        ( List
            { account_name : Text
            , branch_name : Text
            , project_name : Text
            , repository_name : Text
            , root_folder : Text
            , tenant_id : Text
            }
        )
  }
}
