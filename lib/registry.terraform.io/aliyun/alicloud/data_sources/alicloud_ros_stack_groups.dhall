{ Type =
    { enable_details : Optional Bool
    , groups :
        Optional
          ( List
              { administration_role_name : Text
              , description : Text
              , execution_role_name : Text
              , id : Text
              , parameters :
                  List { parameter_key : Text, parameter_value : Text }
              , stack_group_id : Text
              , stack_group_name : Text
              , status : Text
              , template_body : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Text
    }
, default =
  { enable_details = None Bool
  , groups =
      None
        ( List
            { administration_role_name : Text
            , description : Text
            , execution_role_name : Text
            , id : Text
            , parameters : List { parameter_key : Text, parameter_value : Text }
            , stack_group_id : Text
            , stack_group_name : Text
            , status : Text
            , template_body : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , status = None Text
  }
}
