{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , network_acl_name : Optional Text
    , status : Optional Text
    , vpc_id : Text
    , egress_acl_entries :
        Optional
          ( List
              { description : Optional Text
              , destination_cidr_ip : Optional Text
              , network_acl_entry_name : Optional Text
              , policy : Optional Text
              , port : Optional Text
              , protocol : Optional Text
              }
          )
    , ingress_acl_entries :
        Optional
          ( List
              { description : Optional Text
              , network_acl_entry_name : Optional Text
              , policy : Optional Text
              , port : Optional Text
              , protocol : Optional Text
              , source_cidr_ip : Optional Text
              }
          )
    , resources :
        Optional
          (List { resource_id : Optional Text, resource_type : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , id = None Text
  , name = None Text
  , network_acl_name = None Text
  , status = None Text
  , egress_acl_entries =
      None
        ( List
            { description : Optional Text
            , destination_cidr_ip : Optional Text
            , network_acl_entry_name : Optional Text
            , policy : Optional Text
            , port : Optional Text
            , protocol : Optional Text
            }
        )
  , ingress_acl_entries =
      None
        ( List
            { description : Optional Text
            , network_acl_entry_name : Optional Text
            , policy : Optional Text
            , port : Optional Text
            , protocol : Optional Text
            , source_cidr_ip : Optional Text
            }
        )
  , resources =
      None (List { resource_id : Optional Text, resource_type : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
