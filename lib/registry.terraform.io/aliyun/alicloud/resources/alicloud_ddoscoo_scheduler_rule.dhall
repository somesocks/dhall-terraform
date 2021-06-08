{ Type =
    { cname : Optional Text
    , id : Optional Text
    , param : Optional Text
    , resource_group_id : Optional Text
    , rule_name : Text
    , rule_type : Natural
    , rules :
        List
          { priority : Optional Natural
          , region_id : Optional Text
          , status : Optional Natural
          , type : Optional Text
          , value : Optional Text
          , value_type : Optional Natural
          }
    }
, default =
  { cname = None Text
  , id = None Text
  , param = None Text
  , resource_group_id = None Text
  }
}
