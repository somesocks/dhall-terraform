{ Type =
    { database_parameters_collection :
        Optional
          ( List
              { database_name : Text
              , database_sub_type : Text
              , database_type : Text
              , database_version : Text
              , items :
                  List
                    { allowed_values :
                        List
                          { is_default : Bool, ordinal : Natural, value : Text }
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
              }
          )
    , id : Optional Text
    , is_allowed_values_included : Optional Bool
    , managed_database_id : Text
    , name : Optional Text
    , source : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { database_parameters_collection =
      None
        ( List
            { database_name : Text
            , database_sub_type : Text
            , database_type : Text
            , database_version : Text
            , items :
                List
                  { allowed_values :
                      List
                        { is_default : Bool, ordinal : Natural, value : Text }
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
            }
        )
  , id = None Text
  , is_allowed_values_included = None Bool
  , name = None Text
  , source = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
