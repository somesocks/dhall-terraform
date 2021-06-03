{ Type =
    { api_key : Optional Text
    , default_host_name : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , sku_size : Optional Text
    , sku_tier : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { api_key = None Text
  , default_host_name = None Text
  , id = None Text
  , sku_size = None Text
  , sku_tier = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
