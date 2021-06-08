{ Type =
    { id : Optional Text
    , instance_id : Text
    , name : Text
    , namespace_name : Text
    , repo_name : Optional Text
    , rule_id : Optional Text
    , sync_direction : Optional Text
    , sync_scope : Optional Text
    , tag_filter : Text
    , target_instance_id : Text
    , target_namespace_name : Text
    , target_region_id : Text
    , target_repo_name : Optional Text
    }
, default =
  { id = None Text
  , repo_name = None Text
  , rule_id = None Text
  , sync_direction = None Text
  , sync_scope = None Text
  , target_repo_name = None Text
  }
}
