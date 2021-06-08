{ Type =
    { accelerator_name : Optional Text
    , auto_use_coupon : Optional Bool
    , description : Optional Text
    , duration : Natural
    , id : Optional Text
    , spec : Text
    , status : Optional Text
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { accelerator_name = None Text
  , auto_use_coupon = None Bool
  , description = None Text
  , id = None Text
  , status = None Text
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
