{ Type =
    { description : Text
    , id : Optional Text
    , period : Optional Natural
    , plan_code : Text
    , resource_group_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vswitch_id : Text
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { id = None Text
  , period = None Natural
  , resource_group_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
