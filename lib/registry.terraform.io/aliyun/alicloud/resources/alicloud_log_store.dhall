{ Type =
    { append_meta : Optional Bool
    , auto_split : Optional Bool
    , enable_web_tracking : Optional Bool
    , id : Optional Text
    , max_split_shard_count : Optional Natural
    , name : Text
    , project : Text
    , retention_period : Optional Natural
    , shard_count : Optional Natural
    , shards :
        Optional
          ( List
              { begin_key : Text, end_key : Text, id : Natural, status : Text }
          )
    , encrypt_conf :
        Optional
          ( List
              { enable : Optional Bool
              , encrypt_type : Optional Text
              , user_cmk_info :
                  Optional
                    (List { arn : Text, cmk_key_id : Text, region_id : Text })
              }
          )
    }
, default =
  { append_meta = None Bool
  , auto_split = None Bool
  , enable_web_tracking = None Bool
  , id = None Text
  , max_split_shard_count = None Natural
  , retention_period = None Natural
  , shard_count = None Natural
  , shards =
      None
        (List { begin_key : Text, end_key : Text, id : Natural, status : Text })
  , encrypt_conf =
      None
        ( List
            { enable : Optional Bool
            , encrypt_type : Optional Text
            , user_cmk_info :
                Optional
                  (List { arn : Text, cmk_key_id : Text, region_id : Text })
            }
        )
  }
}
