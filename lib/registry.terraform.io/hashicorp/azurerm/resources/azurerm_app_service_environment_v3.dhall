{ Type =
    { id : Optional Text
    , location : Optional Text
    , name : Text
    , pricing_tier : Optional Text
    , resource_group_name : Text
    , subnet_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , cluster_setting : Optional (List { name : Text, value : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , location = None Text
  , pricing_tier = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , cluster_setting = None (List { name : Text, value : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
