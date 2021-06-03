{ Type =
    { action : Optional Text
    , description : Optional Text
    , id : Optional Text
    , key : Text
    , labels : Optional (List Text)
    , mod_security_rule_ids : Optional (List Text)
    , name : Optional Text
    , waas_policy_id : Text
    , exclusions :
        Optional
          (List { exclusions : Optional (List Text), target : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { action = None Text
  , description = None Text
  , id = None Text
  , labels = None (List Text)
  , mod_security_rule_ids = None (List Text)
  , name = None Text
  , exclusions =
      None (List { exclusions : Optional (List Text), target : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
