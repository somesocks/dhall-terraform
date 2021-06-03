{ Type =
    { access_level : Optional Text
    , compartment_id : Text
    , compartment_id_in_subtree : Optional Bool
    , display_name : Optional Text
    , id : Optional Text
    , management_agent_install_keys :
        Optional
          ( List
              { allowed_key_install_count : Natural
              , compartment_id : Text
              , created_by_principal_id : Text
              , current_key_install_count : Natural
              , display_name : Text
              , id : Text
              , key : Text
              , lifecycle_details : Text
              , state : Text
              , time_created : Text
              , time_expires : Text
              , time_updated : Text
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { access_level = None Text
  , compartment_id_in_subtree = None Bool
  , display_name = None Text
  , id = None Text
  , management_agent_install_keys =
      None
        ( List
            { allowed_key_install_count : Natural
            , compartment_id : Text
            , created_by_principal_id : Text
            , current_key_install_count : Natural
            , display_name : Text
            , id : Text
            , key : Text
            , lifecycle_details : Text
            , state : Text
            , time_created : Text
            , time_expires : Text
            , time_updated : Text
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
