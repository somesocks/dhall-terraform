{ Type =
    { action : Optional Text
    , description : Optional Text
    , exclusions : Optional (List { exclusions : List Text, target : Text })
    , id : Optional Text
    , key : Optional Text
    , labels : Optional (List Text)
    , mod_security_rule_ids : Optional (List Text)
    , name : Optional Text
    , protection_rule_key : Text
    , waas_policy_id : Text
    }
, default =
  { action = None Text
  , description = None Text
  , exclusions = None (List { exclusions : List Text, target : Text })
  , id = None Text
  , key = None Text
  , labels = None (List Text)
  , mod_security_rule_ids = None (List Text)
  , name = None Text
  }
}
