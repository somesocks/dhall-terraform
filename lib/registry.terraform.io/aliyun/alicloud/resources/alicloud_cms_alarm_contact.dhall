{ Type =
    { alarm_contact_name : Text
    , channels_aliim : Optional Text
    , channels_ding_web_hook : Optional Text
    , channels_mail : Optional Text
    , channels_sms : Optional Text
    , describe : Text
    , id : Optional Text
    , lang : Optional Text
    }
, default =
  { channels_aliim = None Text
  , channels_ding_web_hook = None Text
  , channels_mail = None Text
  , channels_sms = None Text
  , id = None Text
  , lang = None Text
  }
}
