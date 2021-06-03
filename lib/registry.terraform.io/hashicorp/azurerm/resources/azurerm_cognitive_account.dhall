{ Type =
    { custom_subdomain_name : Optional Text
    , endpoint : Optional Text
    , id : Optional Text
    , kind : Text
    , location : Text
    , name : Text
    , primary_access_key : Optional Text
    , qna_runtime_endpoint : Optional Text
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , sku_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , network_acls :
        Optional
          ( List
              { default_action : Text
              , ip_rules : Optional (List Text)
              , virtual_network_subnet_ids : Optional (List Text)
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
  { custom_subdomain_name = None Text
  , endpoint = None Text
  , id = None Text
  , primary_access_key = None Text
  , qna_runtime_endpoint = None Text
  , secondary_access_key = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , network_acls =
      None
        ( List
            { default_action : Text
            , ip_rules : Optional (List Text)
            , virtual_network_subnet_ids : Optional (List Text)
            }
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
