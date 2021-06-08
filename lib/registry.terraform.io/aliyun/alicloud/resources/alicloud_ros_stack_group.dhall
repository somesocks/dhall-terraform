{ Type =
    { account_ids : Optional Text
    , administration_role_name : Optional Text
    , description : Optional Text
    , execution_role_name : Optional Text
    , id : Optional Text
    , operation_description : Optional Text
    , operation_preferences : Optional Text
    , region_ids : Optional Text
    , stack_group_id : Optional Text
    , stack_group_name : Text
    , status : Optional Text
    , template_body : Optional Text
    , template_url : Optional Text
    , template_version : Optional Text
    , parameters :
        Optional
          ( List
              { parameter_key : Optional Text, parameter_value : Optional Text }
          )
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { account_ids = None Text
  , administration_role_name = None Text
  , description = None Text
  , execution_role_name = None Text
  , id = None Text
  , operation_description = None Text
  , operation_preferences = None Text
  , region_ids = None Text
  , stack_group_id = None Text
  , status = None Text
  , template_body = None Text
  , template_url = None Text
  , template_version = None Text
  , parameters =
      None
        ( List
            { parameter_key : Optional Text, parameter_value : Optional Text }
        )
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
