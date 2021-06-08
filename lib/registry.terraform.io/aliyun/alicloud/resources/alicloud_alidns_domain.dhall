{ Type =
    { dns_servers : Optional (List Text)
    , domain_id : Optional Text
    , domain_name : Text
    , group_id : Optional Text
    , group_name : Optional Text
    , id : Optional Text
    , lang : Optional Text
    , puny_code : Optional Text
    , remark : Optional Text
    , resource_group_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { delete : Optional Text }
    }
, default =
  { dns_servers = None (List Text)
  , domain_id = None Text
  , group_id = None Text
  , group_name = None Text
  , id = None Text
  , lang = None Text
  , puny_code = None Text
  , remark = None Text
  , resource_group_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { delete : Optional Text }
  }
}
