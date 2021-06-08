{ Type =
    { chanel_type : Optional Text
    , chanel_value : Optional Text
    , contacts :
        Optional
          ( List
              { alarm_contact_name : Text
              , channels_aliim : Text
              , channels_ding_web_hook : Text
              , channels_mail : Text
              , channels_sms : Text
              , channels_state_aliim : Text
              , channels_state_ding_web_hook : Text
              , channels_state_mail : Text
              , channels_status_sms : Text
              , contact_groups : List Text
              , describe : Text
              , id : Text
              , lang : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { chanel_type = None Text
  , chanel_value = None Text
  , contacts =
      None
        ( List
            { alarm_contact_name : Text
            , channels_aliim : Text
            , channels_ding_web_hook : Text
            , channels_mail : Text
            , channels_sms : Text
            , channels_state_aliim : Text
            , channels_state_ding_web_hook : Text
            , channels_state_mail : Text
            , channels_status_sms : Text
            , contact_groups : List Text
            , describe : Text
            , id : Text
            , lang : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
