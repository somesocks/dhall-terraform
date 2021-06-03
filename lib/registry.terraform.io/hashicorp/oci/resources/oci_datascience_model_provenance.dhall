{ Type =
    { git_branch : Optional Text
    , git_commit : Optional Text
    , id : Optional Text
    , model_id : Text
    , repository_url : Optional Text
    , script_dir : Optional Text
    , training_script : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { git_branch = None Text
  , git_commit = None Text
  , id = None Text
  , repository_url = None Text
  , script_dir = None Text
  , training_script = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
