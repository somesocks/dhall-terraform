{ Type =
    { enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , loops :
        Optional
          ( List
              { id : Text
              , pid_loop_configuration : Text
              , pid_loop_dcs_type : Text
              , pid_loop_desc : Text
              , pid_loop_id : Text
              , pid_loop_is_crucial : Bool
              , pid_loop_name : Text
              , pid_loop_type : Text
              , pid_project_id : Text
              , status : Text
              }
          )
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , pid_loop_name : Optional Text
    , pid_project_id : Text
    , status : Optional Text
    }
, default =
  { enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , loops =
      None
        ( List
            { id : Text
            , pid_loop_configuration : Text
            , pid_loop_dcs_type : Text
            , pid_loop_desc : Text
            , pid_loop_id : Text
            , pid_loop_is_crucial : Bool
            , pid_loop_name : Text
            , pid_loop_type : Text
            , pid_project_id : Text
            , status : Text
            }
        )
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , pid_loop_name = None Text
  , status = None Text
  }
}
