{ Type =
    { auto_scaling_configurations :
        Optional
          ( List
              { bds_instance_id : Text
              , cluster_admin_password : Text
              , display_name : Text
              , id : Text
              , is_enabled : Bool
              , node_type : Text
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
              , state : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , bds_instance_id : Text
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { auto_scaling_configurations =
      None
        ( List
            { bds_instance_id : Text
            , cluster_admin_password : Text
            , display_name : Text
            , id : Text
            , is_enabled : Bool
            , node_type : Text
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
            , state : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
