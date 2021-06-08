{ Type =
    { accounts :
        Optional
          ( List
              { account_description : Text
              , account_lock_state : Text
              , account_name : Text
              , account_status : Text
              , account_type : Text
              , database_privileges :
                  List { account_privilege : Text, db_name : Text }
              }
          )
    , db_cluster_id : Text
    , id : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    }
, default =
  { accounts =
      None
        ( List
            { account_description : Text
            , account_lock_state : Text
            , account_name : Text
            , account_status : Text
            , account_type : Text
            , database_privileges :
                List { account_privilege : Text, db_name : Text }
            }
        )
  , id = None Text
  , name_regex = None Text
  , names = None (List Text)
  }
}
