{ Type =
    { id : Optional Text
    , max_execute_count : Optional Natural
    , max_result_count : Optional Natural
    , mobile : Optional Text
    , nick_name : Optional Text
    , role_names : Optional (List Text)
    , status : Optional Text
    , tid : Optional Natural
    , uid : Text
    , user_name : Optional Text
    }
, default =
  { id = None Text
  , max_execute_count = None Natural
  , max_result_count = None Natural
  , mobile = None Text
  , nick_name = None Text
  , role_names = None (List Text)
  , status = None Text
  , tid = None Natural
  , user_name = None Text
  }
}
