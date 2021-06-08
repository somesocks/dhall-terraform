{ Type =
    { id : Optional Text
    , metadata :
        List
          { annotations : Optional (List { mapKey : Text, mapValue : Text })
          , generation : Optional Natural
          , labels : Optional (List { mapKey : Text, mapValue : Text })
          , name : Optional Text
          , resource_version : Optional Text
          , uid : Optional Text
          }
    , spec :
        List
          { allow_privilege_escalation : Optional Bool
          , allowed_capabilities : Optional (List Text)
          , allowed_proc_mount_types : Optional (List Text)
          , allowed_unsafe_sysctls : Optional (List Text)
          , default_add_capabilities : Optional (List Text)
          , default_allow_privilege_escalation : Optional Bool
          , forbidden_sysctls : Optional (List Text)
          , host_ipc : Optional Bool
          , host_network : Optional Bool
          , host_pid : Optional Bool
          , privileged : Optional Bool
          , read_only_root_filesystem : Optional Bool
          , required_drop_capabilities : Optional (List Text)
          , volumes : Optional (List Text)
          , allowed_flex_volumes : Optional (List { driver : Text })
          , allowed_host_paths :
              Optional (List { path_prefix : Text, read_only : Optional Bool })
          , fs_group :
              List
                { rule : Text
                , range : Optional (List { max : Natural, min : Natural })
                }
          , host_ports : Optional (List { max : Natural, min : Natural })
          , run_as_group :
              Optional
                ( List
                    { rule : Text
                    , range : Optional (List { max : Natural, min : Natural })
                    }
                )
          , run_as_user :
              List
                { rule : Text
                , range : Optional (List { max : Natural, min : Natural })
                }
          , se_linux :
              Optional
                ( List
                    { rule : Text
                    , se_linux_options :
                        Optional
                          ( List
                              { level : Text
                              , role : Text
                              , type : Text
                              , user : Text
                              }
                          )
                    }
                )
          , supplemental_groups :
              List
                { rule : Text
                , range : Optional (List { max : Natural, min : Natural })
                }
          }
    }
, default.id = None Text
}
