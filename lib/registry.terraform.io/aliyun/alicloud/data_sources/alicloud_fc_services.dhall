{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , services :
        Optional
          ( List
              { creation_time : Text
              , description : Text
              , id : Text
              , internet_access : Bool
              , last_modification_time : Text
              , log_config : List { logstore : Text, project : Text }
              , name : Text
              , nas_config :
                  List
                    { group_id : Natural
                    , mount_points :
                        List { mount_dir : Text, server_addr : Text }
                    , user_id : Natural
                    }
              , role : Text
              , vpc_config :
                  List
                    { security_group_id : Text
                    , vpc_id : Text
                    , vswitch_ids : List Text
                    }
              }
          )
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , services =
      None
        ( List
            { creation_time : Text
            , description : Text
            , id : Text
            , internet_access : Bool
            , last_modification_time : Text
            , log_config : List { logstore : Text, project : Text }
            , name : Text
            , nas_config :
                List
                  { group_id : Natural
                  , mount_points : List { mount_dir : Text, server_addr : Text }
                  , user_id : Natural
                  }
            , role : Text
            , vpc_config :
                List
                  { security_group_id : Text
                  , vpc_id : Text
                  , vswitch_ids : List Text
                  }
            }
        )
  }
}
