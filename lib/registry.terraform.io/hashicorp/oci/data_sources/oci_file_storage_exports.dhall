{ Type =
    { compartment_id : Optional Text
    , export_set_id : Optional Text
    , exports :
        Optional
          ( List
              { export_options :
                  List
                    { access : Text
                    , anonymous_gid : Text
                    , anonymous_uid : Text
                    , identity_squash : Text
                    , require_privileged_source_port : Bool
                    , source : Text
                    }
              , export_set_id : Text
              , file_system_id : Text
              , id : Text
              , path : Text
              , state : Text
              , time_created : Text
              }
          )
    , file_system_id : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id = None Text
  , export_set_id = None Text
  , exports =
      None
        ( List
            { export_options :
                List
                  { access : Text
                  , anonymous_gid : Text
                  , anonymous_uid : Text
                  , identity_squash : Text
                  , require_privileged_source_port : Bool
                  , source : Text
                  }
            , export_set_id : Text
            , file_system_id : Text
            , id : Text
            , path : Text
            , state : Text
            , time_created : Text
            }
        )
  , file_system_id = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
