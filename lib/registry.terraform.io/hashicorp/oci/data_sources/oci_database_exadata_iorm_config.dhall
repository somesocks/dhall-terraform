{ Type =
    { db_plans :
        Optional
          (List { db_name : Text, flash_cache_limit : Text, share : Natural })
    , db_system_id : Text
    , id : Optional Text
    , lifecycle_details : Optional Text
    , objective : Optional Text
    , state : Optional Text
    }
, default =
  { db_plans =
      None (List { db_name : Text, flash_cache_limit : Text, share : Natural })
  , id = None Text
  , lifecycle_details = None Text
  , objective = None Text
  , state = None Text
  }
}
