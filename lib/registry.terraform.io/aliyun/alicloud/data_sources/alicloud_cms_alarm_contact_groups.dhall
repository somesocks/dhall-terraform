{ Type =
    { groups :
        Optional
          ( List
              { alarm_contact_group_name : Text
              , contacts : List Text
              , describe : Text
              , enable_subscribed : Bool
              , id : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { groups =
      None
        ( List
            { alarm_contact_group_name : Text
            , contacts : List Text
            , describe : Text
            , enable_subscribed : Bool
            , id : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
