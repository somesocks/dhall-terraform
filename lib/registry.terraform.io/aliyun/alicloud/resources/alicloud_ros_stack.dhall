{ Type =
    { create_option : Optional Text
    , deletion_protection : Optional Text
    , disable_rollback : Optional Bool
    , id : Optional Text
    , notification_urls : Optional (List Text)
    , ram_role_name : Optional Text
    , replacement_option : Optional Text
    , retain_all_resources : Optional Bool
    , retain_resources : Optional (List Text)
    , stack_name : Text
    , stack_policy_body : Optional Text
    , stack_policy_during_update_body : Optional Text
    , stack_policy_during_update_url : Optional Text
    , stack_policy_url : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , template_body : Optional Text
    , template_url : Optional Text
    , template_version : Optional Text
    , timeout_in_minutes : Optional Natural
    , use_previous_parameters : Optional Bool
    , parameters :
        Optional
          (List { parameter_key : Optional Text, parameter_value : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { create_option = None Text
  , deletion_protection = None Text
  , disable_rollback = None Bool
  , id = None Text
  , notification_urls = None (List Text)
  , ram_role_name = None Text
  , replacement_option = None Text
  , retain_all_resources = None Bool
  , retain_resources = None (List Text)
  , stack_policy_body = None Text
  , stack_policy_during_update_body = None Text
  , stack_policy_during_update_url = None Text
  , stack_policy_url = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , template_body = None Text
  , template_url = None Text
  , template_version = None Text
  , timeout_in_minutes = None Natural
  , use_previous_parameters = None Bool
  , parameters =
      None (List { parameter_key : Optional Text, parameter_value : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
