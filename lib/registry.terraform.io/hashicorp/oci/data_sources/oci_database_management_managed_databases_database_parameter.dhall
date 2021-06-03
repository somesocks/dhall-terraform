{ Type =
    { database_name : Optional Text
    , database_sub_type : Optional Text
    , database_type : Optional Text
    , database_version : Optional Text
    , id : Optional Text
    , is_allowed_values_included : Optional Bool
    , items :
        Optional
          ( List
              { allowed_values :
                  List { is_default : Bool, ordinal : Natural, value : Text }
              , category : Text
              , constraint : Text
              , container_id : Natural
              , description : Text
              , display_value : Text
              , is_adjusted : Bool
              , is_basic : Bool
              , is_default : Bool
              , is_deprecated : Bool
              , is_instance_modifiable : Bool
              , is_modified : Text
              , is_pdb_modifiable : Bool
              , is_session_modifiable : Bool
              , is_specified : Bool
              , is_system_modifiable : Text
              , name : Text
              , number : Natural
              , ordinal : Natural
              , sid : Text
              , type : Text
              , update_comment : Text
              , value : Text
              }
          )
    , managed_database_id : Text
    , name : Optional Text
    , source : Optional Text
    }
, default =
  { database_name = None Text
  , database_sub_type = None Text
  , database_type = None Text
  , database_version = None Text
  , id = None Text
  , is_allowed_values_included = None Bool
  , items =
      None
        ( List
            { allowed_values :
                List { is_default : Bool, ordinal : Natural, value : Text }
            , category : Text
            , constraint : Text
            , container_id : Natural
            , description : Text
            , display_value : Text
            , is_adjusted : Bool
            , is_basic : Bool
            , is_default : Bool
            , is_deprecated : Bool
            , is_instance_modifiable : Bool
            , is_modified : Text
            , is_pdb_modifiable : Bool
            , is_session_modifiable : Bool
            , is_specified : Bool
            , is_system_modifiable : Text
            , name : Text
            , number : Natural
            , ordinal : Natural
            , sid : Text
            , type : Text
            , update_comment : Text
            , value : Text
            }
        )
  , name = None Text
  , source = None Text
  }
}
