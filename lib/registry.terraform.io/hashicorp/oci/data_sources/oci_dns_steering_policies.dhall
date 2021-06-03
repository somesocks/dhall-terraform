{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , display_name_contains : Optional Text
    , health_check_monitor_id : Optional Text
    , id : Optional Text
    , state : Optional Text
    , steering_policies :
        Optional
          ( List
              { answers :
                  List
                    { is_disabled : Bool
                    , name : Text
                    , pool : Text
                    , rdata : Text
                    , rtype : Text
                    }
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , health_check_monitor_id : Text
              , id : Text
              , rules :
                  List
                    { cases :
                        List
                          { answer_data :
                              List
                                { answer_condition : Text
                                , should_keep : Bool
                                , value : Natural
                                }
                          , case_condition : Text
                          , count : Natural
                          }
                    , default_answer_data :
                        List
                          { answer_condition : Text
                          , should_keep : Bool
                          , value : Natural
                          }
                    , default_count : Natural
                    , description : Text
                    , rule_type : Text
                    }
              , self : Text
              , state : Text
              , template : Text
              , time_created : Text
              , ttl : Natural
              }
          )
    , template : Optional Text
    , time_created_greater_than_or_equal_to : Optional Text
    , time_created_less_than : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , display_name_contains = None Text
  , health_check_monitor_id = None Text
  , id = None Text
  , state = None Text
  , steering_policies =
      None
        ( List
            { answers :
                List
                  { is_disabled : Bool
                  , name : Text
                  , pool : Text
                  , rdata : Text
                  , rtype : Text
                  }
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , health_check_monitor_id : Text
            , id : Text
            , rules :
                List
                  { cases :
                      List
                        { answer_data :
                            List
                              { answer_condition : Text
                              , should_keep : Bool
                              , value : Natural
                              }
                        , case_condition : Text
                        , count : Natural
                        }
                  , default_answer_data :
                      List
                        { answer_condition : Text
                        , should_keep : Bool
                        , value : Natural
                        }
                  , default_count : Natural
                  , description : Text
                  , rule_type : Text
                  }
            , self : Text
            , state : Text
            , template : Text
            , time_created : Text
            , ttl : Natural
            }
        )
  , template = None Text
  , time_created_greater_than_or_equal_to = None Text
  , time_created_less_than = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
