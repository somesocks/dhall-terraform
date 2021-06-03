{ Type =
    { compartment_id : Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , managed_databases :
        Optional
          ( List
              { compartment_id : Optional Text
              , database_sub_type : Optional Text
              , database_type : Optional Text
              , id : Optional Text
              , name : Optional Text
              , time_added : Optional Text
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
  { description = None Text
  , id = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , managed_databases =
      None
        ( List
            { compartment_id : Optional Text
            , database_sub_type : Optional Text
            , database_type : Optional Text
            , id : Optional Text
            , name : Optional Text
            , time_added : Optional Text
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
