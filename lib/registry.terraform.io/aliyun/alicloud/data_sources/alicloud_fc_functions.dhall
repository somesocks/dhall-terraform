{ Type =
    { functions :
        Optional
          ( List
              { ca_port : Natural
              , code_checksum : Text
              , code_size : Natural
              , creation_time : Text
              , custom_container_config :
                  List { args : Text, command : Text, image : Text }
              , description : Text
              , environment_variables : List { mapKey : Text, mapValue : Text }
              , handler : Text
              , id : Text
              , initialization_timeout : Natural
              , initializer : Text
              , instance_concurrency : Natural
              , instance_type : Text
              , last_modification_time : Text
              , memory_size : Natural
              , name : Text
              , runtime : Text
              , timeout : Natural
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , service_name : Text
    }
, default =
  { functions =
      None
        ( List
            { ca_port : Natural
            , code_checksum : Text
            , code_size : Natural
            , creation_time : Text
            , custom_container_config :
                List { args : Text, command : Text, image : Text }
            , description : Text
            , environment_variables : List { mapKey : Text, mapValue : Text }
            , handler : Text
            , id : Text
            , initialization_timeout : Natural
            , initializer : Text
            , instance_concurrency : Natural
            , instance_type : Text
            , last_modification_time : Text
            , memory_size : Natural
            , name : Text
            , runtime : Text
            , timeout : Natural
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
