{ Type =
    { enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , parent_stack_id : Optional Text
    , show_nested_stack : Optional Bool
    , stack_name : Optional Text
    , stacks :
        Optional
          ( List
              { deletion_protection : Text
              , description : Text
              , disable_rollback : Bool
              , drift_detection_time : Text
              , id : Text
              , parameters :
                  List { parameter_key : Text, parameter_value : Text }
              , parent_stack_id : Text
              , ram_role_name : Text
              , root_stack_id : Text
              , stack_drift_status : Text
              , stack_id : Text
              , stack_name : Text
              , stack_policy_body : Text
              , status : Text
              , status_reason : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , template_description : Text
              , timeout_in_minutes : Natural
              }
          )
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , parent_stack_id = None Text
  , show_nested_stack = None Bool
  , stack_name = None Text
  , stacks =
      None
        ( List
            { deletion_protection : Text
            , description : Text
            , disable_rollback : Bool
            , drift_detection_time : Text
            , id : Text
            , parameters : List { parameter_key : Text, parameter_value : Text }
            , parent_stack_id : Text
            , ram_role_name : Text
            , root_stack_id : Text
            , stack_drift_status : Text
            , stack_id : Text
            , stack_name : Text
            , stack_policy_body : Text
            , status : Text
            , status_reason : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , template_description : Text
            , timeout_in_minutes : Natural
            }
        )
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
