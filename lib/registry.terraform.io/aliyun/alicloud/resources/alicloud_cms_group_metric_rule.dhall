{ Type =
    { category : Text
    , contact_groups : Optional Text
    , dimensions : Optional Text
    , effective_interval : Optional Text
    , email_subject : Optional Text
    , group_id : Text
    , group_metric_rule_name : Text
    , id : Optional Text
    , interval : Optional Text
    , metric_name : Text
    , namespace : Text
    , no_effective_interval : Optional Text
    , period : Optional Natural
    , rule_id : Text
    , silence_time : Optional Natural
    , status : Optional Text
    , webhook : Optional Text
    , escalations :
        List
          { critical :
              Optional
                ( List
                    { comparison_operator : Optional Text
                    , statistics : Optional Text
                    , threshold : Optional Text
                    , times : Optional Natural
                    }
                )
          , info :
              Optional
                ( List
                    { comparison_operator : Optional Text
                    , statistics : Optional Text
                    , threshold : Optional Text
                    , times : Optional Natural
                    }
                )
          , warn :
              Optional
                ( List
                    { comparison_operator : Optional Text
                    , statistics : Optional Text
                    , threshold : Optional Text
                    , times : Optional Natural
                    }
                )
          }
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { contact_groups = None Text
  , dimensions = None Text
  , effective_interval = None Text
  , email_subject = None Text
  , id = None Text
  , interval = None Text
  , no_effective_interval = None Text
  , period = None Natural
  , silence_time = None Natural
  , status = None Text
  , webhook = None Text
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
