{ Type =
    { accelerator_id : Text
    , id : Optional Text
    , ids : Optional (List Text)
    , listeners :
        Optional
          ( List
              { certificates : List { id : Text, type : Text }
              , client_affinity : Text
              , description : Text
              , id : Text
              , listener_id : Text
              , name : Text
              , port_ranges : List { from_port : Natural, to_port : Natural }
              , protocol : Text
              , status : Text
              }
          )
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , listeners =
      None
        ( List
            { certificates : List { id : Text, type : Text }
            , client_affinity : Text
            , description : Text
            , id : Text
            , listener_id : Text
            , name : Text
            , port_ranges : List { from_port : Natural, to_port : Natural }
            , protocol : Text
            , status : Text
            }
        )
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , status = None Text
  }
}
