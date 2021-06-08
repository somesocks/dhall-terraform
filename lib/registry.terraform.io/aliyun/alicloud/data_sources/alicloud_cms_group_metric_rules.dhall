{ Type =
    { dimensions : Optional Text
    , enable_state : Optional Bool
    , group_id : Optional Text
    , group_metric_rule_name : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , metric_name : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , namespace : Optional Text
    , output_file : Optional Text
    , rules :
        Optional
          ( List
              { contact_groups : Text
              , dimensions : Text
              , effective_interval : Text
              , email_subject : Text
              , enable_state : Bool
              , escalations :
                  List
                    { critical :
                        List
                          { comparison_operator : Text
                          , statistics : Text
                          , threshold : Text
                          , times : Natural
                          }
                    , info :
                        List
                          { comparison_operator : Text
                          , statistics : Text
                          , threshold : Text
                          , times : Natural
                          }
                    , warn :
                        List
                          { comparison_operator : Text
                          , statistics : Text
                          , threshold : Text
                          , times : Natural
                          }
                    }
              , group_id : Text
              , group_metric_rule_name : Text
              , id : Text
              , metric_name : Text
              , namespace : Text
              , no_effective_interval : Text
              , period : Natural
              , resources : Text
              , rule_id : Text
              , silence_time : Natural
              , source_type : Text
              , status : Text
              , webhook : Text
              }
          )
    , status : Optional Text
    }
, default =
  { dimensions = None Text
  , enable_state = None Bool
  , group_id = None Text
  , group_metric_rule_name = None Text
  , id = None Text
  , ids = None (List Text)
  , metric_name = None Text
  , name_regex = None Text
  , names = None (List Text)
  , namespace = None Text
  , output_file = None Text
  , rules =
      None
        ( List
            { contact_groups : Text
            , dimensions : Text
            , effective_interval : Text
            , email_subject : Text
            , enable_state : Bool
            , escalations :
                List
                  { critical :
                      List
                        { comparison_operator : Text
                        , statistics : Text
                        , threshold : Text
                        , times : Natural
                        }
                  , info :
                      List
                        { comparison_operator : Text
                        , statistics : Text
                        , threshold : Text
                        , times : Natural
                        }
                  , warn :
                      List
                        { comparison_operator : Text
                        , statistics : Text
                        , threshold : Text
                        , times : Natural
                        }
                  }
            , group_id : Text
            , group_metric_rule_name : Text
            , id : Text
            , metric_name : Text
            , namespace : Text
            , no_effective_interval : Text
            , period : Natural
            , resources : Text
            , rule_id : Text
            , silence_time : Natural
            , source_type : Text
            , status : Text
            , webhook : Text
            }
        )
  , status = None Text
  }
}
