{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , instance_id : Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , namespace_name : Optional Text
    , output_file : Optional Text
    , repo_name : Optional Text
    , rules :
        Optional
          ( List
              { id : Text
              , instance_id : Text
              , name : Text
              , namespace_name : Text
              , region_id : Text
              , repo_name : Text
              , sync_direction : Text
              , sync_scope : Text
              , sync_trigger : Text
              , tag_filter : Text
              , target_instance_id : Text
              , target_namespace_name : Text
              , target_region_id : Text
              , target_repo_name : Text
              }
          )
    , target_instance_id : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , namespace_name = None Text
  , output_file = None Text
  , repo_name = None Text
  , rules =
      None
        ( List
            { id : Text
            , instance_id : Text
            , name : Text
            , namespace_name : Text
            , region_id : Text
            , repo_name : Text
            , sync_direction : Text
            , sync_scope : Text
            , sync_trigger : Text
            , tag_filter : Text
            , target_instance_id : Text
            , target_namespace_name : Text
            , target_region_id : Text
            , target_repo_name : Text
            }
        )
  , target_instance_id = None Text
  }
}
