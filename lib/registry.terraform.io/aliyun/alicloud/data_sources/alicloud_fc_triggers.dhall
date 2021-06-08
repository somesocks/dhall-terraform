{ Type =
    { function_name : Text
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , service_name : Text
    , triggers :
        Optional
          ( List
              { config : Text
              , creation_time : Text
              , id : Text
              , invocation_role : Text
              , last_modification_time : Text
              , name : Text
              , source_arn : Text
              , type : Text
              }
          )
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , triggers =
      None
        ( List
            { config : Text
            , creation_time : Text
            , id : Text
            , invocation_role : Text
            , last_modification_time : Text
            , name : Text
            , source_arn : Text
            , type : Text
            }
        )
  }
}
