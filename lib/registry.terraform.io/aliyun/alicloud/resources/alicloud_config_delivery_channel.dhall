{ Type =
    { delivery_channel_assume_role_arn : Text
    , delivery_channel_condition : Optional Text
    , delivery_channel_name : Optional Text
    , delivery_channel_target_arn : Text
    , delivery_channel_type : Text
    , description : Optional Text
    , id : Optional Text
    , status : Optional Natural
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { delivery_channel_condition = None Text
  , delivery_channel_name = None Text
  , description = None Text
  , id = None Text
  , status = None Natural
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
