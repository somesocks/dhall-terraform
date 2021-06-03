{ Type =
    { cluster_name : Text
    , consumer_group : Text
    , database_name : Text
    , event_system_properties : Optional (List Text)
    , id : Optional Text
    , iothub_id : Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , shared_access_policy_name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { event_system_properties = None (List Text)
  , id = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
