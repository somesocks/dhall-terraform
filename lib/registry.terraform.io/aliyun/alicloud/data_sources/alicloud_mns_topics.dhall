{ Type =
    { id : Optional Text
    , name_prefix : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , topics :
        Optional
          ( List
              { id : Text
              , logging_enabled : Bool
              , maximum_message_size : Natural
              , name : Text
              }
          )
    }
, default =
  { id = None Text
  , name_prefix = None Text
  , names = None (List Text)
  , output_file = None Text
  , topics =
      None
        ( List
            { id : Text
            , logging_enabled : Bool
            , maximum_message_size : Natural
            , name : Text
            }
        )
  }
}
