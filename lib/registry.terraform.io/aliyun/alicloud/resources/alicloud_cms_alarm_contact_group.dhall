{ Type =
    { alarm_contact_group_name : Text
    , contacts : Optional (List Text)
    , describe : Optional Text
    , enable_subscribed : Optional Bool
    , id : Optional Text
    }
, default =
  { contacts = None (List Text)
  , describe = None Text
  , enable_subscribed = None Bool
  , id = None Text
  }
}
