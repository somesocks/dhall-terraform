{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , health_check_monitor_id : Optional Text
    , id : Optional Text
    , self : Optional Text
    , state : Optional Text
    , template : Text
    , time_created : Optional Text
    , ttl : Optional Natural
    , answers :
        Optional
          ( List
              { is_disabled : Optional Bool
              , name : Text
              , pool : Optional Text
              , rdata : Text
              , rtype : Text
              }
          )
    , rules :
        Optional
          ( List
              { default_count : Optional Natural
              , description : Optional Text
              , rule_type : Text
              , cases :
                  Optional
                    ( List
                        { case_condition : Optional Text
                        , count : Optional Natural
                        , answer_data :
                            Optional
                              ( List
                                  { answer_condition : Optional Text
                                  , should_keep : Optional Bool
                                  , value : Optional Natural
                                  }
                              )
                        }
                    )
              , default_answer_data :
                  Optional
                    ( List
                        { answer_condition : Optional Text
                        , should_keep : Optional Bool
                        , value : Optional Natural
                        }
                    )
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , health_check_monitor_id = None Text
  , id = None Text
  , self = None Text
  , state = None Text
  , time_created = None Text
  , ttl = None Natural
  , answers =
      None
        ( List
            { is_disabled : Optional Bool
            , name : Text
            , pool : Optional Text
            , rdata : Text
            , rtype : Text
            }
        )
  , rules =
      None
        ( List
            { default_count : Optional Natural
            , description : Optional Text
            , rule_type : Text
            , cases :
                Optional
                  ( List
                      { case_condition : Optional Text
                      , count : Optional Natural
                      , answer_data :
                          Optional
                            ( List
                                { answer_condition : Optional Text
                                , should_keep : Optional Bool
                                , value : Optional Natural
                                }
                            )
                      }
                  )
            , default_answer_data :
                Optional
                  ( List
                      { answer_condition : Optional Text
                      , should_keep : Optional Bool
                      , value : Optional Natural
                      }
                  )
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
