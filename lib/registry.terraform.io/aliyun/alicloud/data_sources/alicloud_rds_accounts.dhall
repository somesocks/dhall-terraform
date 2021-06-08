{ Type =
    { accounts :
        Optional
          ( List
              { account_description : Text
              , account_name : Text
              , account_type : Text
              , database_privileges :
                  List
                    { account_privilege : Text
                    , account_privilege_detail : Text
                    , db_name : Text
                    }
              , id : Text
              , priv_exceeded : Text
              , status : Text
              }
          )
    , db_instance_id : Text
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Text
    }
, default =
  { accounts =
      None
        ( List
            { account_description : Text
            , account_name : Text
            , account_type : Text
            , database_privileges :
                List
                  { account_privilege : Text
                  , account_privilege_detail : Text
                  , db_name : Text
                  }
            , id : Text
            , priv_exceeded : Text
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
