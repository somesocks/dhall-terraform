{ Type =
    { action : Optional (List Text)
    , id : Optional Text
    , mod_security_rule_id : Optional (List Text)
    , protection_rules :
        Optional
          ( List
              { action : Text
              , description : Text
              , exclusions : List { exclusions : List Text, target : Text }
              , key : Text
              , labels : List Text
              , mod_security_rule_ids : List Text
              , name : Text
              , waas_policy_id : Text
              }
          )
    , waas_policy_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { action = None (List Text)
  , id = None Text
  , mod_security_rule_id = None (List Text)
  , protection_rules =
      None
        ( List
            { action : Text
            , description : Text
            , exclusions : List { exclusions : List Text, target : Text }
            , key : Text
            , labels : List Text
            , mod_security_rule_ids : List Text
            , name : Text
            , waas_policy_id : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
