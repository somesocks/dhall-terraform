{ Type =
    { autonomous_container_database_dataguard_association_id : Text
    , autonomous_container_database_id : Text
    , id : Optional Text
    , operation : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
