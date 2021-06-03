{ Type =
    { bds_instance_id : Text
    , cluster_admin_password : Text
    , display_name : Optional Text
    , id : Optional Text
    , is_enabled : Bool
    , node_type : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , policy :
        List
          { policy_type : Text
          , rules :
              List
                { action : Text
                , metric :
                    List
                      { metric_type : Text
                      , threshold :
                          List
                            { duration_in_minutes : Natural
                            , operator : Text
                            , value : Natural
                            }
                      }
                }
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { display_name = None Text
  , id = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
