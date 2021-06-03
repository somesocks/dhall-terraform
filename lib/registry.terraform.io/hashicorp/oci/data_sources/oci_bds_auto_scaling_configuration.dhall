{ Type =
    { auto_scaling_configuration_id : Text
    , bds_instance_id : Text
    , cluster_admin_password : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , is_enabled : Optional Bool
    , node_type : Optional Text
    , policy :
        Optional
          ( List
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
          )
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { cluster_admin_password = None Text
  , display_name = None Text
  , id = None Text
  , is_enabled = None Bool
  , node_type = None Text
  , policy =
      None
        ( List
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
        )
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
