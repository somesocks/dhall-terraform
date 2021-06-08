{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , pid_organization_id : Optional Text
    , pid_project_name : Optional Text
    , projects :
        Optional
          ( List
              { id : Text
              , pid_organization_id : Text
              , pid_project_desc : Text
              , pid_project_id : Text
              , pid_project_name : Text
              }
          )
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , pid_organization_id = None Text
  , pid_project_name = None Text
  , projects =
      None
        ( List
            { id : Text
            , pid_organization_id : Text
            , pid_project_desc : Text
            , pid_project_id : Text
            , pid_project_name : Text
            }
        )
  }
}
