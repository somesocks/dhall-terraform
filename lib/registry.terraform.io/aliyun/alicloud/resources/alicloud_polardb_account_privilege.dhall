{ Type =
    { account_name : Text
    , account_privilege : Optional Text
    , db_cluster_id : Text
    , db_names : List Text
    , id : Optional Text
    }
, default = { account_privilege = None Text, id = None Text }
}
