{ Type =
    { cluster_setting : Optional (List { name : Text, value : Text })
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , subnet_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { cluster_setting = None (List { name : Text, value : Text })
  , id = None Text
  , subnet_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
