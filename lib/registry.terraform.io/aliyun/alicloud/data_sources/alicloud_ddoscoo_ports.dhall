{ Type =
    { frontend_port : Optional Text
    , frontend_protocol : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , instance_id : Text
    , output_file : Optional Text
    , ports :
        Optional
          ( List
              { backend_port : Text
              , frontend_port : Text
              , frontend_protocol : Text
              , id : Text
              , instance_id : Text
              , real_servers : List Text
              }
          )
    }
, default =
  { frontend_port = None Text
  , frontend_protocol = None Text
  , id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , ports =
      None
        ( List
            { backend_port : Text
            , frontend_port : Text
            , frontend_protocol : Text
            , id : Text
            , instance_id : Text
            , real_servers : List Text
            }
        )
  }
}
