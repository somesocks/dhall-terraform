{ Type =
    { access_group_name : Text
    , access_rule_id : Optional Text
    , id : Optional Text
    , priority : Optional Natural
    , rw_access_type : Optional Text
    , source_cidr_ip : Text
    , user_access_type : Optional Text
    }
, default =
  { access_rule_id = None Text
  , id = None Text
  , priority = None Natural
  , rw_access_type = None Text
  , user_access_type = None Text
  }
}
