{ Type =
    { availability_domain : Text
    , compartment_id : Text
    , display_name : Optional Text
    , export_sets :
        Optional
          ( List
              { availability_domain : Text
              , compartment_id : Text
              , display_name : Text
              , id : Text
              , max_fs_stat_bytes : Text
              , max_fs_stat_files : Text
              , mount_target_id : Text
              , state : Text
              , time_created : Text
              , vcn_id : Text
              }
          )
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , export_sets =
      None
        ( List
            { availability_domain : Text
            , compartment_id : Text
            , display_name : Text
            , id : Text
            , max_fs_stat_bytes : Text
            , max_fs_stat_files : Text
            , mount_target_id : Text
            , state : Text
            , time_created : Text
            , vcn_id : Text
            }
        )
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
