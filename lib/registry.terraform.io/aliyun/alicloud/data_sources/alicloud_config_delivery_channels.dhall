{ Type =
    { channels :
        Optional
          ( List
              { delivery_channel_assume_role_arn : Text
              , delivery_channel_condition : Text
              , delivery_channel_id : Text
              , delivery_channel_name : Text
              , delivery_channel_target_arn : Text
              , delivery_channel_type : Text
              , description : Text
              , id : Text
              , status : Natural
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Natural
    }
, default =
  { channels =
      None
        ( List
            { delivery_channel_assume_role_arn : Text
            , delivery_channel_condition : Text
            , delivery_channel_id : Text
            , delivery_channel_name : Text
            , delivery_channel_target_arn : Text
            , delivery_channel_type : Text
            , description : Text
            , id : Text
            , status : Natural
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , status = None Natural
  }
}
