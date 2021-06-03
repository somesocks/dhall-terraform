{ Type =
    { db_system_id : Text
    , id : Optional Text
    , lifecycle_details : Optional Text
    , objective : Optional Text
    , state : Optional Text
    , db_plans :
        List
          { db_name : Text, flash_cache_limit : Optional Text, share : Natural }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , lifecycle_details = None Text
  , objective = None Text
  , state = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
