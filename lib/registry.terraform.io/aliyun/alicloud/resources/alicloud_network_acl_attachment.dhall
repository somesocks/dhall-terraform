{ Type =
    { id : Optional Text
    , network_acl_id : Text
    , resources : List { resource_id : Text, resource_type : Text }
    }
, default.id = None Text
}
