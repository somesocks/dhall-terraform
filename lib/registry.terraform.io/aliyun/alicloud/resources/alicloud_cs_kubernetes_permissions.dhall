{ Type =
    { id : Optional Text
    , uid : Text
    , permissions :
        Optional
          ( List
              { cluster : Text
              , is_custom : Optional Bool
              , is_ram_role : Optional Bool
              , namespace : Optional Text
              , role_name : Text
              , role_type : Text
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
  , permissions =
      None
        ( List
            { cluster : Text
            , is_custom : Optional Bool
            , is_ram_role : Optional Bool
            , namespace : Optional Text
            , role_name : Text
            , role_type : Text
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
