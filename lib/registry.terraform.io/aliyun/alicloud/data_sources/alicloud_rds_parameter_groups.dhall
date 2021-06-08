{ Type =
    { enable_details : Optional Bool
    , groups :
        Optional
          ( List
              { engine : Text
              , engine_version : Text
              , force_restart : Natural
              , id : Text
              , param_counts : Natural
              , param_detail : List { param_name : Text, param_value : Text }
              , parameter_group_desc : Text
              , parameter_group_id : Text
              , parameter_group_name : Text
              , parameter_group_type : Natural
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { enable_details = None Bool
  , groups =
      None
        ( List
            { engine : Text
            , engine_version : Text
            , force_restart : Natural
            , id : Text
            , param_counts : Natural
            , param_detail : List { param_name : Text, param_value : Text }
            , parameter_group_desc : Text
            , parameter_group_id : Text
            , parameter_group_name : Text
            , parameter_group_type : Natural
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
