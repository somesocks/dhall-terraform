{ Type =
    { answers :
        Optional
          ( List
              { is_disabled : Bool
              , name : Text
              , pool : Text
              , rdata : Text
              , rtype : Text
              }
          )
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , health_check_monitor_id : Optional Text
    , id : Optional Text
    , rules :
        Optional
          ( List
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
          )
    , self : Optional Text
    , state : Optional Text
    , steering_policy_id : Text
    , template : Optional Text
    , time_created : Optional Text
    , ttl : Optional Natural
    }
, default =
  { answers =
      None
        ( List
            { is_disabled : Bool
            , name : Text
            , pool : Text
            , rdata : Text
            , rtype : Text
            }
        )
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , health_check_monitor_id = None Text
  , id = None Text
  , rules =
      None
        ( List
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
        )
  , self = None Text
  , state = None Text
  , template = None Text
  , time_created = None Text
  , ttl = None Natural
  }
}
