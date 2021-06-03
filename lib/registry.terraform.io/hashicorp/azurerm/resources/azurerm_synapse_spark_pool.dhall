{ Type =
    { id : Optional Text
    , name : Text
    , node_count : Optional Natural
    , node_size : Text
    , node_size_family : Text
    , spark_events_folder : Optional Text
    , spark_log_folder : Optional Text
    , spark_version : Optional Text
    , synapse_workspace_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , auto_pause : Optional (List { delay_in_minutes : Natural })
    , auto_scale :
        Optional (List { max_node_count : Natural, min_node_count : Natural })
    , library_requirement : Optional (List { content : Text, filename : Text })
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
  , node_count = None Natural
  , spark_events_folder = None Text
  , spark_log_folder = None Text
  , spark_version = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , auto_pause = None (List { delay_in_minutes : Natural })
  , auto_scale =
      None (List { max_node_count : Natural, min_node_count : Natural })
  , library_requirement = None (List { content : Text, filename : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
