{ Type =
    { compartment_id : Optional Text
    , description : Optional Text
    , id : Optional Text
    , managed_database_group_id : Text
    , managed_databases :
        Optional
          ( List
              { compartment_id : Text
              , database_sub_type : Text
              , database_type : Text
              , id : Text
              , name : Text
              , time_added : Text
              }
          )
    , name : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , description = None Text
  , id = None Text
  , managed_databases =
      None
        ( List
            { compartment_id : Text
            , database_sub_type : Text
            , database_type : Text
            , id : Text
            , name : Text
            , time_added : Text
            }
        )
  , name = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
