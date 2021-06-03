{ Type =
    { active : Optional Bool
    , id : Optional Text
    , name : Text
    , recurrence_period_end : Text
    , recurrence_period_start : Text
    , recurrence_type : Text
    , resource_group_id : Text
    , delivery_info :
        List
          { container_name : Text
          , root_folder_path : Text
          , storage_account_id : Text
          }
    , query : List { time_frame : Text, type : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { active = None Bool
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
