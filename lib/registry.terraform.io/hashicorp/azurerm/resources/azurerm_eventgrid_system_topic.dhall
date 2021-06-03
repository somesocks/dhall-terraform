{ Type =
    { id : Optional Text
    , location : Text
    , metric_arm_resource_id : Optional Text
    , name : Text
    , resource_group_name : Text
    , source_arm_resource_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , topic_type : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , metric_arm_resource_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
