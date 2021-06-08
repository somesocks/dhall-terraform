{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , route_table_name : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { description = None Text
  , id = None Text
  , name = None Text
  , route_table_name = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { create : Optional Text }
  }
}
