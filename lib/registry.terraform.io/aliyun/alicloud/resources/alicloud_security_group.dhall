{ Type =
    { description : Optional Text
    , id : Optional Text
    , inner_access : Optional Bool
    , inner_access_policy : Optional Text
    , name : Optional Text
    , resource_group_id : Optional Text
    , security_group_type : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    }
, default =
  { description = None Text
  , id = None Text
  , inner_access = None Bool
  , inner_access_policy = None Text
  , name = None Text
  , resource_group_id = None Text
  , security_group_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  }
}
