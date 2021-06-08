{ Type =
    { change_set_name : Text
    , change_set_type : Optional Text
    , description : Optional Text
    , disable_rollback : Optional Bool
    , id : Optional Text
    , notification_urls : Optional (List Text)
    , ram_role_name : Optional Text
    , replacement_option : Optional Text
    , stack_id : Optional Text
    , stack_name : Optional Text
    , stack_policy_body : Optional Text
    , stack_policy_during_update_body : Optional Text
    , stack_policy_during_update_url : Optional Text
    , stack_policy_url : Optional Text
    , status : Optional Text
    , template_body : Optional Text
    , template_url : Optional Text
    , timeout_in_minutes : Optional Natural
    , use_previous_parameters : Optional Bool
    , parameters :
        Optional (List { parameter_key : Text, parameter_value : Text })
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { change_set_type = None Text
  , description = None Text
  , disable_rollback = None Bool
  , id = None Text
  , notification_urls = None (List Text)
  , ram_role_name = None Text
  , replacement_option = None Text
  , stack_id = None Text
  , stack_name = None Text
  , stack_policy_body = None Text
  , stack_policy_during_update_body = None Text
  , stack_policy_during_update_url = None Text
  , stack_policy_url = None Text
  , status = None Text
  , template_body = None Text
  , template_url = None Text
  , timeout_in_minutes = None Natural
  , use_previous_parameters = None Bool
  , parameters = None (List { parameter_key : Text, parameter_value : Text })
  , timeouts = None { create : Optional Text }
  }
}
