{ Type =
    { databases :
        Optional
          ( List
              { accounts :
                  List
                    { account_name : Text
                    , account_status : Text
                    , privilege_status : Text
                    }
              , character_set_name : Text
              , db_description : Text
              , db_name : Text
              , db_status : Text
              , engine : Text
              }
          )
    , db_cluster_id : Text
    , id : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    }
, default =
  { databases =
      None
        ( List
            { accounts :
                List
                  { account_name : Text
                  , account_status : Text
                  , privilege_status : Text
                  }
            , character_set_name : Text
            , db_description : Text
            , db_name : Text
            , db_status : Text
            , engine : Text
            }
        )
  , id = None Text
  , name_regex = None Text
  , names = None (List Text)
  }
}
