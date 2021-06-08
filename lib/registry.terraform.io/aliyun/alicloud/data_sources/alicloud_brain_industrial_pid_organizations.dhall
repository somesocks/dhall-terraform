{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , organizations :
        Optional
          ( List
              { id : Text
              , parent_pid_organization_id : Text
              , pid_organization_id : Text
              , pid_organization_level : Natural
              , pid_organization_name : Text
              }
          )
    , output_file : Optional Text
    , parent_organization_id : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , organizations =
      None
        ( List
            { id : Text
            , parent_pid_organization_id : Text
            , pid_organization_id : Text
            , pid_organization_level : Natural
            , pid_organization_name : Text
            }
        )
  , output_file = None Text
  , parent_organization_id = None Text
  }
}
