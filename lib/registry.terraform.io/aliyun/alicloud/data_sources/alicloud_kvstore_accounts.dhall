{ Type =
    { account_name : Optional Text
    , accounts :
        Optional
          ( List
              { account_name : Text
              , account_privilege : Text
              , account_type : Text
              , description : Text
              , id : Text
              , instance_id : Text
              , status : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , instance_id : Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Text
    }
, default =
  { account_name = None Text
  , accounts =
      None
        ( List
            { account_name : Text
            , account_privilege : Text
            , account_type : Text
            , description : Text
            , id : Text
            , instance_id : Text
            , status : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , status = None Text
  }
}
