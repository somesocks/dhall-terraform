{ Type =
    { id : Optional Text
    , mfa_bind_required : Optional Bool
    , password : Text
    , password_reset_required : Optional Bool
    , user_name : Text
    }
, default =
  { id = None Text
  , mfa_bind_required = None Bool
  , password_reset_required = None Bool
  }
}
