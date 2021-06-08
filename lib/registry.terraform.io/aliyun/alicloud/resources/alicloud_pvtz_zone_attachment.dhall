{ Type =
    { id : Optional Text
    , lang : Optional Text
    , user_client_ip : Optional Text
    , vpc_ids : Optional (List Text)
    , zone_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , vpcs : Optional (List { region_id : Optional Text, vpc_id : Text })
    }
, default =
  { id = None Text
  , lang = None Text
  , user_client_ip = None Text
  , vpc_ids = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , vpcs = None (List { region_id : Optional Text, vpc_id : Text })
  }
}
