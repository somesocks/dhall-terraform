{ Type =
    { ca_certificate : Text
    , ca_certificate_name : Optional Text
    , id : Optional Text
    , name : Optional Text
    , resource_group_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { delete : Optional Text }
    }
, default =
  { ca_certificate_name = None Text
  , id = None Text
  , name = None Text
  , resource_group_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { delete : Optional Text }
  }
}
