{ Type =
    { export_set_id : Text
    , file_system_id : Text
    , id : Optional Text
    , path : Text
    , state : Optional Text
    , time_created : Optional Text
    , export_options :
        Optional
          ( List
              { access : Optional Text
              , anonymous_gid : Optional Text
              , anonymous_uid : Optional Text
              , identity_squash : Optional Text
              , require_privileged_source_port : Optional Bool
              , source : Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , state = None Text
  , time_created = None Text
  , export_options =
      None
        ( List
            { access : Optional Text
            , anonymous_gid : Optional Text
            , anonymous_uid : Optional Text
            , identity_squash : Optional Text
            , require_privileged_source_port : Optional Bool
            , source : Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
