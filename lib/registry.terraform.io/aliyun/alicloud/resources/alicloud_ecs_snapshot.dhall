{ Type =
    { category : Optional Text
    , description : Optional Text
    , disk_id : Text
    , force : Optional Bool
    , id : Optional Text
    , instant_access : Optional Bool
    , instant_access_retention_days : Optional Natural
    , name : Optional Text
    , resource_group_id : Optional Text
    , retention_days : Optional Natural
    , snapshot_name : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { category = None Text
  , description = None Text
  , force = None Bool
  , id = None Text
  , instant_access = None Bool
  , instant_access_retention_days = None Natural
  , name = None Text
  , resource_group_id = None Text
  , retention_days = None Natural
  , snapshot_name = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
