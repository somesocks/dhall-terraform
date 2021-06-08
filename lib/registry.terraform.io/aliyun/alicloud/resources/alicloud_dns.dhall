{ Type =
    { dns_server : Optional (List Text)
    , domain_id : Optional Text
    , group_id : Optional Text
    , id : Optional Text
    , name : Text
    , resource_group_id : Optional Text
    }
, default =
  { dns_server = None (List Text)
  , domain_id = None Text
  , group_id = None Text
  , id = None Text
  , resource_group_id = None Text
  }
}
