{ Type =
    { id : Optional Text
    , name : Optional Text
    , order_type : Text
    , project_name : Optional Text
    , specification_type : Text
    , timeouts : Optional { delete : Optional Text }
    }
, default =
  { id = None Text
  , name = None Text
  , project_name = None Text
  , timeouts = None { delete : Optional Text }
  }
}
