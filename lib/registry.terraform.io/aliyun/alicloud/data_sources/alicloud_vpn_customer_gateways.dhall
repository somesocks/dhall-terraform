{ Type =
    { gateways :
        Optional
          ( List
              { create_time : Text
              , description : Text
              , id : Text
              , ip_address : Text
              , name : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { gateways =
      None
        ( List
            { create_time : Text
            , description : Text
            , id : Text
            , ip_address : Text
            , name : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
