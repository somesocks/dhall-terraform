{ Type =
    { change_set_name : Optional Text
    , enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , sets :
        Optional
          ( List
              { change_set_id : Text
              , change_set_name : Text
              , change_set_type : Text
              , description : Text
              , disable_rollback : Bool
              , execution_status : Text
              , id : Text
              , parameters :
                  List { parameter_key : Text, parameter_value : Text }
              , stack_id : Text
              , stack_name : Text
              , status : Text
              , template_body : Text
              , timeout_in_minutes : Natural
              }
          )
    , stack_id : Text
    , status : Optional Text
    }
, default =
  { change_set_name = None Text
  , enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , sets =
      None
        ( List
            { change_set_id : Text
            , change_set_name : Text
            , change_set_type : Text
            , description : Text
            , disable_rollback : Bool
            , execution_status : Text
            , id : Text
            , parameters : List { parameter_key : Text, parameter_value : Text }
            , stack_id : Text
            , stack_name : Text
            , status : Text
            , template_body : Text
            , timeout_in_minutes : Natural
            }
        )
  , status = None Text
  }
}
