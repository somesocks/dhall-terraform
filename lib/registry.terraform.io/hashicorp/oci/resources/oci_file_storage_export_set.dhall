{ Type =
    { availability_domain : Optional Text
    , compartment_id : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , max_fs_stat_bytes : Optional Text
    , max_fs_stat_files : Optional Text
    , mount_target_id : Text
    , state : Optional Text
    , time_created : Optional Text
    , vcn_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { availability_domain = None Text
  , compartment_id = None Text
  , display_name = None Text
  , id = None Text
  , max_fs_stat_bytes = None Text
  , max_fs_stat_files = None Text
  , state = None Text
  , time_created = None Text
  , vcn_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
